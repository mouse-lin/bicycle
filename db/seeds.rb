# -*- encoding : utf-8 -*-
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

site = Site.new

site.fragment.footer = <<-EOF
<div class="pull-left">
  <p>CodeCampo is a small community for web develeper and open source in <a href="https://github.com/chloerei/code_campo">Github</a> by <a href="https://twitter.com/chloerei">@chloerei</a>.</p>
  <p>Feel free to use source code under MIT license.</p>
</div>
<div class="pull-right">
  <p><a href="#top">Back to top</a></p>
</div>
EOF

site.fragment.home_sidebar_bottom = <<-EOF
<section class="box">
  <header>Power by</header>
  <a href="http://rubyonrails.org"><img src="/assets/rails.png" /></a>
</section>
EOF

#底部
site.fragment.footer = <<-EOF
<section class="box">
  powerd by <b>Mouse</b> && <b>Yijie</b> || 
  <img width="20px 20px"  src="http://0.web.qstatic.com/webqqpic/pubapps/0/50/images/big.png"><b>惠大骑行者群</b>: 84560691
</section>
EOF

#site.fragment.home_sidebar_bottom = <<-EOF
#  <section class="box">
#   <div id="myCarousel" class="carousel slide">
#            <div class="carousel-inner">
#              <div class="item">
#                <img style="width:600px;height:280px" src="../../img/wando/wando2.png">
#                <div class="carousel-caption">
#                  <h4>Wando3(服装丝光棉企业信息化管理平台-"骨架+肉")</h4>
#                 <p>该系统囊括了丝光棉企业生产的主要流程，相对与传统的excel记录数据，普通单据传递生产信息的工作方式，系统让生产链中的信息共享和计划进度的跟踪更为便捷，使企业的工作效率大大提升</p>
#                </div>
#              </div>
#             <div class="item">
#                <img style="width:600px;height:280px" src="../../../img/pf/pf.png">
#                <div class="carousel-caption">
#                  <h4>学生自动评分系统</h4>
#                  <p> 用于针对学生自动评分系统</p>
#                </div>
#              </div>
#              <div class="item">
#                <img style="width:600px;height:280px" src="../../../img/zhaop/zhaop.png">
#                <div class="carousel-caption">
#                  <h4>招聘HR网站</h4>
#                  <p>用于发布招聘信息与在线招聘</p>
#                </div>
#              </div>
#              <div class="item active">
#                <img style="width:600px;height:280px" src="../../../img/bootstrap-mdo-sfmoma-01.jpg">
#                <div class="carousel-caption">
#                  <h4>Third Thumbnail label</h4>
#                  <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
#                </div>
#              </div>
#
#            </div>
#            <a class="left carousel-control" href="#myCarousel" data-slide="prev">&lsaquo;</a>
#            <a class="right carousel-control" href="#myCarousel" data-slide="next">&rsaquo;</a>
#          </div>
#        </section>
#
#EOF

site.save
