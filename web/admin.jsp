<%-- 
    Document   : admin
    Created on : 02-03-2022, 00:07:48
    Author     : dclon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>JSP Page</title>
        <link rel="stylesheet" href="css/app.css">
        <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.15.1/css/all.css" type="text/css">
    </head>
    <body>
    <section id="admin_main"> 
      <section class="admin__sidebar"> 
        <div class="logo"> <a class="header-brand" href="./home"><img src="./img/core-img/logo.png" alt=""></a></div>
        <div class="sidebar__main"> 
          <div class="sidebar__tab active"> 
            <p class="sidebar__tab-name"> <i class="fas fa-compact-disc icon"></i><span>Nhạc Vpop</span></p>
          </div>
          <div class="sidebar__tab">
            <p class="sidebar__tab-name"> <i class="fas fa-headphones-alt icon"></i><span>Nhạc US-UK</span></p>
          </div>
          <div class="sidebar__tab"> 
            <p class="sidebar__tab-name"> <i class="fas fa-boombox icon"></i><span>Nhạc Lofi</span></p>
          </div>
          <div class="sidebar__tab">
            <p class="sidebar__tab-name"><i class="fas fa-history icon"></i><span>History</span></p>
          </div>
          <div class="sidebar__tab">
            <p class="sidebar__tab-name"><i class="fas fa-user-music icon"></i><span>User</span></p>
          </div>
        </div>
      </section>
      <section class="admin__container">
        <div class="admin__header">
          <div class="admin__toggle active"><i class="fas fa-bars"></i><span>Dashboard</span></div>
          <div class="header__search"> 
            <form action="" method="post">
              <input type="text" name="header-search" placeholder="Search and hit enter...">
              <button class="btn" type="submit"> <i class="fa fa-search"></i></button>
            </form>
          </div>
          <div class="header__user"> 
            <div class="user"> 
              <div class="user__avatar bg-img" style="background-image: url('./img/core-img/avatar-default-1.jpg');"></div>
              <div class="user__info"> 
                <div class="user__name">Van Long</div>
                <div class="user__role">Admin</div>
              </div><i class="fas fa-caret-down icon"></i>
              <div class="user__option"> 
                <div class="user__option-content"> 
                  <div class="option-item view-info">
                    <div class="user__avatar bg-img" style="background-image: url('./img/core-img/avatar-default-1.jpg');"></div>
                    <div class="user__info"> 
                      <div class="user__name heading">Nguyen Van Long </div>
                      <div class="subtitle">See your profile</div>
                    </div>
                  </div>
                  <div class="option-item setting"><i class="fas fa-cog icon"></i>
                    <div class="heading">Settings </div>
                  </div>
                  <div class="option-item logout"><i class="fas fa-sign-out-alt icon"></i>
                    <div class="heading">Log Out</div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="admin__content"> 
          <div class="admin__tab active" id="admin__vpop">
            <div class="admin__content-overview">
              <div class="overview__item">
                <div class="overview__item-info">
                  <div class="overview__item-value">11</div>
                  <div class="overview__item-unit">Album</div>
                </div>
                <div class="overview__item-icon"><i class="fas fa-album"></i></div>
              </div>
              <div class="overview__item">
                <div class="overview__item-info">
                  <div class="overview__item-value">11</div>
                  <div class="overview__item-unit">Love</div>
                </div>
                <div class="overview__item-icon"><i class="fas fa-heart"></i></div>
              </div>
              <div class="overview__item">
                <div class="overview__item-info">
                  <div class="overview__item-value">11</div>
                  <div class="overview__item-unit">User Liked</div>
                </div>
                <div class="overview__item-icon"><i class="fas fa-user"></i></div>
              </div>
            </div>
            <div class="admin__content-header"> 
              <h1>All playlist</h1>
              <div class="option">
                <div class="btn btn-create">Create<i class="fas fa-plus icon"></i></div>
                <div class="sort-select">
                  <select>
                    <option value="default">Sort by:</option>
                    <option value="id">Sort by ID</option>
                    <option value="a-z">Name: A - Z</option>
                    <option value="z-a">Name: Z - A</option>
                    <option value="time">Time Update</option>
                    <option value="like">Most Like</option>
                  </select>
                </div>
              </div>
            </div>
            <div class="admin__content-main"> 
              <table>
                <thead> 
                  <tr>
                    <th class="id">ID</th>
                    <th class="name">Name</th>
                    <th class="like">Like</th>
                    <th class="timeUpdate">Last Update</th>
                    <th class="view">Display</th>
                    <th class="action">Action</th>
                  </tr>
                </thead>
                <tbody class="scroll-overflow">
                      <tr>
                        <td class="id">13</td>
                        <td class="name">Nothin On You</td>
                        <td class="like">36<i class="fas fa-heart icon"></i></td>
                        <td class="timeUpdate">12/03/08 11:23:04</td>
                        <td class="view"> <i class="fas fa-eye icon"></i></td>
                        <td class="action"> 
                          <div class="update"> <i class="fas fa-comment-alt-edit icon"></i></div>
                          <div class="delete"> <i class="far fa-trash-alt icon"></i></div>
                        </td>
                      </tr>
                      <tr>
                        <td class="id">13</td>
                        <td class="name">Nothin On You</td>
                        <td class="like">36<i class="fas fa-heart icon"></i></td>
                        <td class="timeUpdate">12/03/08 11:23:04</td>
                        <td class="view"> <i class="fas fa-eye icon"></i></td>
                        <td class="action"> 
                          <div class="update"> <i class="fas fa-comment-alt-edit icon"></i></div>
                          <div class="delete"> <i class="far fa-trash-alt icon"></i></div>
                        </td>
                      </tr>
                      <tr>
                        <td class="id">13</td>
                        <td class="name">Nothin On You</td>
                        <td class="like">36<i class="fas fa-heart icon"></i></td>
                        <td class="timeUpdate">12/03/08 11:23:04</td>
                        <td class="view"> <i class="fas fa-eye icon"></i></td>
                        <td class="action"> 
                          <div class="update"> <i class="fas fa-comment-alt-edit icon"></i></div>
                          <div class="delete"> <i class="far fa-trash-alt icon"></i></div>
                        </td>
                      </tr>
                      <tr>
                        <td class="id">13</td>
                        <td class="name">Nothin On You</td>
                        <td class="like">36<i class="fas fa-heart icon"></i></td>
                        <td class="timeUpdate">12/03/08 11:23:04</td>
                        <td class="view"> <i class="fas fa-eye icon"></i></td>
                        <td class="action"> 
                          <div class="update"> <i class="fas fa-comment-alt-edit icon"></i></div>
                          <div class="delete"> <i class="far fa-trash-alt icon"></i></div>
                        </td>
                      </tr>
                      <tr>
                        <td class="id">13</td>
                        <td class="name">Nothin On You</td>
                        <td class="like">36<i class="fas fa-heart icon"></i></td>
                        <td class="timeUpdate">12/03/08 11:23:04</td>
                        <td class="view"> <i class="fas fa-eye icon"></i></td>
                        <td class="action"> 
                          <div class="update"> <i class="fas fa-comment-alt-edit icon"></i></div>
                          <div class="delete"> <i class="far fa-trash-alt icon"></i></div>
                        </td>
                      </tr>
                      <tr>
                        <td class="id">13</td>
                        <td class="name">Nothin On You</td>
                        <td class="like">36<i class="fas fa-heart icon"></i></td>
                        <td class="timeUpdate">12/03/08 11:23:04</td>
                        <td class="view"> <i class="fas fa-eye icon"></i></td>
                        <td class="action"> 
                          <div class="update"> <i class="fas fa-comment-alt-edit icon"></i></div>
                          <div class="delete"> <i class="far fa-trash-alt icon"></i></div>
                        </td>
                      </tr>
                      <tr>
                        <td class="id">13</td>
                        <td class="name">Nothin On You</td>
                        <td class="like">36<i class="fas fa-heart icon"></i></td>
                        <td class="timeUpdate">12/03/08 11:23:04</td>
                        <td class="view"> <i class="fas fa-eye icon"></i></td>
                        <td class="action"> 
                          <div class="update"> <i class="fas fa-comment-alt-edit icon"></i></div>
                          <div class="delete"> <i class="far fa-trash-alt icon"></i></div>
                        </td>
                      </tr>
                      <tr>
                        <td class="id">13</td>
                        <td class="name">Nothin On You</td>
                        <td class="like">36<i class="fas fa-heart icon"></i></td>
                        <td class="timeUpdate">12/03/08 11:23:04</td>
                        <td class="view"> <i class="fas fa-eye icon"></i></td>
                        <td class="action"> 
                          <div class="update"> <i class="fas fa-comment-alt-edit icon"></i></div>
                          <div class="delete"> <i class="far fa-trash-alt icon"></i></div>
                        </td>
                      </tr>
                </tbody>
              </table>
            </div>
          </div>
          <div class="admin__tab" id="admin__us-uk">
            <div class="admin__content-overview">
              <div class="overview__item">
                <div class="overview__item-info">
                  <div class="overview__item-value">22</div>
                  <div class="overview__item-unit">Album</div>
                </div>
                <div class="overview__item-icon"><i class="fas fa-album"></i></div>
              </div>
              <div class="overview__item">
                <div class="overview__item-info">
                  <div class="overview__item-value">22</div>
                  <div class="overview__item-unit">Love</div>
                </div>
                <div class="overview__item-icon"><i class="fas fa-heart"></i></div>
              </div>
              <div class="overview__item">
                <div class="overview__item-info">
                  <div class="overview__item-value">22</div>
                  <div class="overview__item-unit">User Liked</div>
                </div>
                <div class="overview__item-icon"><i class="fas fa-user"></i></div>
              </div>
            </div>
            <div class="admin__content-header"> 
              <h1>All playlist</h1>
              <div class="option">
                <div class="btn btn-create">Create<i class="fas fa-plus icon"></i></div>
                <div class="sort-select">
                  <select>
                    <option value="default">Sort by:</option>
                    <option value="id">Sort by ID</option>
                    <option value="a-z">Name: A - Z</option>
                    <option value="z-a">Name: Z - A</option>
                    <option value="time">Time Update</option>
                    <option value="like">Most Like</option>
                  </select>
                </div>
              </div>
            </div>
            <div class="admin__content-main"> 
              <table>
                <thead> 
                  <tr>
                    <th class="id">ID</th>
                    <th class="name">Name</th>
                    <th class="like">Like</th>
                    <th class="timeUpdate">Last Update</th>
                    <th class="view">Display</th>
                    <th class="action">Action</th>
                  </tr>
                </thead>
                <tbody class="scroll-overflow">
                      <tr>
                        <td class="id">13</td>
                        <td class="name">Nothin On You</td>
                        <td class="like">36<i class="fas fa-heart icon"></i></td>
                        <td class="timeUpdate">12/03/08 11:23:04</td>
                        <td class="view"> <i class="fas fa-eye icon"></i></td>
                        <td class="action"> 
                          <div class="update"> <i class="fas fa-comment-alt-edit icon"></i></div>
                          <div class="delete"> <i class="far fa-trash-alt icon"></i></div>
                        </td>
                      </tr>
                      <tr>
                        <td class="id">13</td>
                        <td class="name">Nothin On You</td>
                        <td class="like">36<i class="fas fa-heart icon"></i></td>
                        <td class="timeUpdate">12/03/08 11:23:04</td>
                        <td class="view"> <i class="fas fa-eye icon"></i></td>
                        <td class="action"> 
                          <div class="update"> <i class="fas fa-comment-alt-edit icon"></i></div>
                          <div class="delete"> <i class="far fa-trash-alt icon"></i></div>
                        </td>
                      </tr>
                      <tr>
                        <td class="id">13</td>
                        <td class="name">Nothin On You</td>
                        <td class="like">36<i class="fas fa-heart icon"></i></td>
                        <td class="timeUpdate">12/03/08 11:23:04</td>
                        <td class="view"> <i class="fas fa-eye icon"></i></td>
                        <td class="action"> 
                          <div class="update"> <i class="fas fa-comment-alt-edit icon"></i></div>
                          <div class="delete"> <i class="far fa-trash-alt icon"></i></div>
                        </td>
                      </tr>
                      <tr>
                        <td class="id">13</td>
                        <td class="name">Nothin On You</td>
                        <td class="like">36<i class="fas fa-heart icon"></i></td>
                        <td class="timeUpdate">12/03/08 11:23:04</td>
                        <td class="view"> <i class="fas fa-eye icon"></i></td>
                        <td class="action"> 
                          <div class="update"> <i class="fas fa-comment-alt-edit icon"></i></div>
                          <div class="delete"> <i class="far fa-trash-alt icon"></i></div>
                        </td>
                      </tr>
                      <tr>
                        <td class="id">13</td>
                        <td class="name">Nothin On You</td>
                        <td class="like">36<i class="fas fa-heart icon"></i></td>
                        <td class="timeUpdate">12/03/08 11:23:04</td>
                        <td class="view"> <i class="fas fa-eye icon"></i></td>
                        <td class="action"> 
                          <div class="update"> <i class="fas fa-comment-alt-edit icon"></i></div>
                          <div class="delete"> <i class="far fa-trash-alt icon"></i></div>
                        </td>
                      </tr>
                      <tr>
                        <td class="id">13</td>
                        <td class="name">Nothin On You</td>
                        <td class="like">36<i class="fas fa-heart icon"></i></td>
                        <td class="timeUpdate">12/03/08 11:23:04</td>
                        <td class="view"> <i class="fas fa-eye icon"></i></td>
                        <td class="action"> 
                          <div class="update"> <i class="fas fa-comment-alt-edit icon"></i></div>
                          <div class="delete"> <i class="far fa-trash-alt icon"></i></div>
                        </td>
                      </tr>
                      <tr>
                        <td class="id">13</td>
                        <td class="name">Nothin On You</td>
                        <td class="like">36<i class="fas fa-heart icon"></i></td>
                        <td class="timeUpdate">12/03/08 11:23:04</td>
                        <td class="view"> <i class="fas fa-eye icon"></i></td>
                        <td class="action"> 
                          <div class="update"> <i class="fas fa-comment-alt-edit icon"></i></div>
                          <div class="delete"> <i class="far fa-trash-alt icon"></i></div>
                        </td>
                      </tr>
                      <tr>
                        <td class="id">13</td>
                        <td class="name">Nothin On You</td>
                        <td class="like">36<i class="fas fa-heart icon"></i></td>
                        <td class="timeUpdate">12/03/08 11:23:04</td>
                        <td class="view"> <i class="fas fa-eye icon"></i></td>
                        <td class="action"> 
                          <div class="update"> <i class="fas fa-comment-alt-edit icon"></i></div>
                          <div class="delete"> <i class="far fa-trash-alt icon"></i></div>
                        </td>
                      </tr>
                </tbody>
              </table>
            </div>
          </div>
          <div class="admin__tab" id="admin__lofi">
            <div class="admin__content-overview">
              <div class="overview__item">
                <div class="overview__item-info">
                  <div class="overview__item-value">33</div>
                  <div class="overview__item-unit">Album</div>
                </div>
                <div class="overview__item-icon"><i class="fas fa-album"></i></div>
              </div>
              <div class="overview__item">
                <div class="overview__item-info">
                  <div class="overview__item-value">33</div>
                  <div class="overview__item-unit">Love</div>
                </div>
                <div class="overview__item-icon"><i class="fas fa-heart"></i></div>
              </div>
              <div class="overview__item">
                <div class="overview__item-info">
                  <div class="overview__item-value">33</div>
                  <div class="overview__item-unit">User Liked</div>
                </div>
                <div class="overview__item-icon"><i class="fas fa-user"></i></div>
              </div>
            </div>
            <div class="admin__content-header"> 
              <h1>All playlist</h1>
              <div class="option">
                <div class="btn btn-create">Create<i class="fas fa-plus icon"></i></div>
                <div class="sort-select">
                  <select>
                    <option value="default">Sort by:</option>
                    <option value="id">Sort by ID</option>
                    <option value="a-z">Name: A - Z</option>
                    <option value="z-a">Name: Z - A</option>
                    <option value="time">Time Update</option>
                    <option value="like">Most Like</option>
                  </select>
                </div>
              </div>
            </div>
            <div class="admin__content-main"> 
              <table>
                <thead> 
                  <tr>
                    <th class="id">ID</th>
                    <th class="name">Name</th>
                    <th class="like">Like</th>
                    <th class="timeUpdate">Last Update</th>
                    <th class="view">Display</th>
                    <th class="action">Action</th>
                  </tr>
                </thead>
                <tbody class="scroll-overflow">
                      <tr>
                        <td class="id">13</td>
                        <td class="name">Nothin On You</td>
                        <td class="like">36<i class="fas fa-heart icon"></i></td>
                        <td class="timeUpdate">12/03/08 11:23:04</td>
                        <td class="view"> <i class="fas fa-eye icon"></i></td>
                        <td class="action"> 
                          <div class="update"> <i class="fas fa-comment-alt-edit icon"></i></div>
                          <div class="delete"> <i class="far fa-trash-alt icon"></i></div>
                        </td>
                      </tr>
                      <tr>
                        <td class="id">13</td>
                        <td class="name">Nothin On You</td>
                        <td class="like">36<i class="fas fa-heart icon"></i></td>
                        <td class="timeUpdate">12/03/08 11:23:04</td>
                        <td class="view"> <i class="fas fa-eye icon"></i></td>
                        <td class="action"> 
                          <div class="update"> <i class="fas fa-comment-alt-edit icon"></i></div>
                          <div class="delete"> <i class="far fa-trash-alt icon"></i></div>
                        </td>
                      </tr>
                      <tr>
                        <td class="id">13</td>
                        <td class="name">Nothin On You</td>
                        <td class="like">36<i class="fas fa-heart icon"></i></td>
                        <td class="timeUpdate">12/03/08 11:23:04</td>
                        <td class="view"> <i class="fas fa-eye icon"></i></td>
                        <td class="action"> 
                          <div class="update"> <i class="fas fa-comment-alt-edit icon"></i></div>
                          <div class="delete"> <i class="far fa-trash-alt icon"></i></div>
                        </td>
                      </tr>
                      <tr>
                        <td class="id">13</td>
                        <td class="name">Nothin On You</td>
                        <td class="like">36<i class="fas fa-heart icon"></i></td>
                        <td class="timeUpdate">12/03/08 11:23:04</td>
                        <td class="view"> <i class="fas fa-eye icon"></i></td>
                        <td class="action"> 
                          <div class="update"> <i class="fas fa-comment-alt-edit icon"></i></div>
                          <div class="delete"> <i class="far fa-trash-alt icon"></i></div>
                        </td>
                      </tr>
                      <tr>
                        <td class="id">13</td>
                        <td class="name">Nothin On You</td>
                        <td class="like">36<i class="fas fa-heart icon"></i></td>
                        <td class="timeUpdate">12/03/08 11:23:04</td>
                        <td class="view"> <i class="fas fa-eye icon"></i></td>
                        <td class="action"> 
                          <div class="update"> <i class="fas fa-comment-alt-edit icon"></i></div>
                          <div class="delete"> <i class="far fa-trash-alt icon"></i></div>
                        </td>
                      </tr>
                      <tr>
                        <td class="id">13</td>
                        <td class="name">Nothin On You</td>
                        <td class="like">36<i class="fas fa-heart icon"></i></td>
                        <td class="timeUpdate">12/03/08 11:23:04</td>
                        <td class="view"> <i class="fas fa-eye icon"></i></td>
                        <td class="action"> 
                          <div class="update"> <i class="fas fa-comment-alt-edit icon"></i></div>
                          <div class="delete"> <i class="far fa-trash-alt icon"></i></div>
                        </td>
                      </tr>
                      <tr>
                        <td class="id">13</td>
                        <td class="name">Nothin On You</td>
                        <td class="like">36<i class="fas fa-heart icon"></i></td>
                        <td class="timeUpdate">12/03/08 11:23:04</td>
                        <td class="view"> <i class="fas fa-eye icon"></i></td>
                        <td class="action"> 
                          <div class="update"> <i class="fas fa-comment-alt-edit icon"></i></div>
                          <div class="delete"> <i class="far fa-trash-alt icon"></i></div>
                        </td>
                      </tr>
                      <tr>
                        <td class="id">13</td>
                        <td class="name">Nothin On You</td>
                        <td class="like">36<i class="fas fa-heart icon"></i></td>
                        <td class="timeUpdate">12/03/08 11:23:04</td>
                        <td class="view"> <i class="fas fa-eye icon"></i></td>
                        <td class="action"> 
                          <div class="update"> <i class="fas fa-comment-alt-edit icon"></i></div>
                          <div class="delete"> <i class="far fa-trash-alt icon"></i></div>
                        </td>
                      </tr>
                </tbody>
              </table>
            </div>
          </div>
          <div class="admin__tab" id="admin__history">
            <div class="admin__content-overview">
              <div class="overview__item">
                <div class="overview__item-info">
                  <div class="overview__item-value">44</div>
                  <div class="overview__item-unit">Create</div>
                </div>
                <div class="overview__item-icon"><i class="fas fa-layer-plus"></i></div>
              </div>
              <div class="overview__item">
                <div class="overview__item-info">
                  <div class="overview__item-value">44</div>
                  <div class="overview__item-unit">Update</div>
                </div>
                <div class="overview__item-icon"><i class="fas fa-comment-alt-edit"></i></div>
              </div>
              <div class="overview__item">
                <div class="overview__item-info">
                  <div class="overview__item-value">44</div>
                  <div class="overview__item-unit">Delete</div>
                </div>
                <div class="overview__item-icon"><i class="fas fa-trash-alt"></i></div>
              </div>
            </div>
            <div class="admin__content-header"> 
              <h1>All playlist</h1>
              <div class="option">
                <div class="btn btn-create">Create<i class="fas fa-plus icon"></i></div>
                <div class="sort-select">
                  <select>
                    <option value="default">Sort by:</option>
                    <option value="id">Sort by ID</option>
                    <option value="a-z">Name: A - Z</option>
                    <option value="z-a">Name: Z - A</option>
                    <option value="time">Time Update</option>
                    <option value="like">Most Like</option>
                  </select>
                </div>
              </div>
            </div>
            <div class="admin__content-main"> 
              <table>
                <thead> 
                  <tr>
                    <th class="id">ID</th>
                    <th class="name name_album">Album</th>
                    <th class="name name_admin">Admin</th>
                    <th class="timeUpdate">Last Update</th>
                    <th class="action">Action</th>
                  </tr>
                </thead>
                <tbody class="scroll-overflow">
                  <tr>
                    <td class="id">1</td>
                    <td class="name name_album">Nothin On You</td>
                    <td class="name name_admin">John Doe</td>
                    <td class="timeUpdate">12/03/08 11:23:04</td>
                    <td class="action"> 
                      <div class="update-view"> <i class="fas fa-comment-alt-edit icon"> </i></div>
                    </td>
                  </tr>
                  <tr>
                    <td class="id">1</td>
                    <td class="name name_album">Nothin On You</td>
                    <td class="name name_admin">John Doe</td>
                    <td class="timeUpdate">12/03/08 11:23:04</td>
                    <td class="action"> 
                      <div class="update-view"> <i class="fas fa-trash-alt icon"></i></div>
                    </td>
                  </tr>
                  <tr>
                    <td class="id">1</td>
                    <td class="name name_album">Nothin On You</td>
                    <td class="name name_admin">John Doe</td>
                    <td class="timeUpdate">12/03/08 11:23:04</td>
                    <td class="action"> 
                      <div class="update-view"> <i class="fas fa-layer-plus icon">   </i></div>
                    </td>
                  </tr>
                </tbody>
              </table>
            </div>
          </div>
          <div class="admin__tab" id="admin__user">
            <div class="admin__content-overview">
              <div class="overview__item">
                <div class="overview__item-info">
                  <div class="overview__item-value">55</div>
                  <div class="overview__item-unit">Users</div>
                </div>
                <div class="overview__item-icon"><i class="fas fa-users"></i></div>
              </div>
              <div class="overview__item">
                <div class="overview__item-info">
                  <div class="overview__item-value">55</div>
                  <div class="overview__item-unit">Online</div>
                </div>
                <div class="overview__item-icon"><i class="fas fa-toggle-on"></i></div>
              </div>
              <div class="overview__item">
                <div class="overview__item-info">
                  <div class="overview__item-value">55</div>
                  <div class="overview__item-unit">Offline</div>
                </div>
                <div class="overview__item-icon"><i class="fas fa-toggle-off"></i></div>
              </div>
            </div>
            <div class="admin__content-header"> 
              <h1>All playlist</h1>
              <div class="option">
                <div class="btn btn-create">Create<i class="fas fa-plus icon"></i></div>
                <div class="sort-select">
                  <select>
                    <option value="default">Sort by:</option>
                    <option value="id">Sort by ID</option>
                    <option value="a-z">Name: A - Z</option>
                    <option value="z-a">Name: Z - A</option>
                    <option value="time">Time Update</option>
                    <option value="like">Most Like</option>
                  </select>
                </div>
              </div>
            </div>
            <div class="admin__content-main"> 
              <table>
                <thead> 
                  <tr>
                    <th class="id">ID</th>
                    <th class="name">Username</th>
                    <th class="name">Mail</th>
                    <th class="timeUpdate">Last Online</th>
                    <th class="action">Action</th>
                  </tr>
                </thead>
                <tbody class="scroll-overflow">
                  <tr>
                    <td class="id">1</td>
                    <td class="name user_name">user_01</td>
                    <td class="name user_mail">user_01@gmail.com</td>
                    <td class="timeUpdate">3 minute ago</td>
                    <td class="action"> 
                      <div class="update-view"> <i class="fas fa-comment-alt-edit icon"></i></div>
                      <div class="delete-view"> <i class="far fa-trash-alt icon"> </i></div>
                    </td>
                  </tr>
                  <tr>
                    <td class="id">1</td>
                    <td class="name user_name">user_01</td>
                    <td class="name name_mail">user_01@gmail.com</td>
                    <td class="timeUpdate">3 minute ago</td>
                    <td class="action"> 
                      <div class="update-view"> <i class="fas fa-comment-alt-edit icon"></i></div>
                      <div class="delete-view"> <i class="far fa-trash-alt icon"></i></div>
                    </td>
                  </tr>
                  <tr>
                    <td class="id">1</td>
                    <td class="name user_name">user_01</td>
                    <td class="name name_mail">user_01@gmail.com</td>
                    <td class="timeUpdate">3 minute ago</td>
                    <td class="action"> 
                      <div class="update-view"> <i class="fas fa-comment-alt-edit icon"></i></div>
                      <div class="delete-view"> <i class="far fa-trash-alt icon">             </i></div>
                    </td>
                  </tr>
                </tbody>
              </table>
            </div>
          </div>
        </div>
      </section>
    </section>
    <section class="bg-overlay" id="admin_action">
      <div class="admin_action-container">
        <div class="admin_action-content admin_view-container">
          <div class="view_item-img bg-img" style="background-image: url('./img/song-img/us-uk/on-my-way.jpg');">
            <div class="control bg-overlay"> 
              <div class="play active"> <i class="fad fa-play-circle"></i></div>
              <div class="pause"><i class="fas fa-pause-circle"></i></div>
            </div>
          </div>
          <div class="view_item-info"> 
            <div class="item-name">
              <div class="title"> <i class="fas fa-album icon"></i><span>Name: </span></div>
              <div class="value">On My Way</div>
            </div>
            <div class="item-author">
              <div class="title"> <i class="fas fa-at icon"></i><span>Author: </span></div>
              <div class="value">Alan Walker, Sabrina,..</div>
            </div>
            <div class="item-category"> 
              <div class="title"> <i class="far fa-betamax icon"></i><span>Category: </span></div>
              <div class="value">US-UK</div>
            </div>
            <div class="item-duration">
              <div class="title"> <i class="fad fa-hourglass-start icon"></i><span>Duration: </span></div>
              <div class="value">03:36</div>
            </div>
            <div class="item-path"> 
              <div class="title"> <i class="fas fa-location-arrow icon"></i><span>Path: </span></div>
              <div class="value">./song-mp3/us-uk/song-2.mp3</div>
            </div>
            <div class="item-t-create"> 
              <div class="title"> <i class="fad fa-calendar-plus icon"></i><span>Time create: </span></div>
              <div class="value">11/11/2011</div>
            </div>
            <div class="item-t-lastUpdate">
              <div class="title"> <i class="far fa-calendar-edit icon"></i><span>Time last update</span></div>
              <div class="value">23/02/2022 11:34</div>
            </div>
          </div>
        </div>
        <div class="admin_action-content admin_edit-container">
          <div class="edit_item-img bg-img" style="background-image: url('./img/song-img/us-uk/on-my-way.jpg');">
            <div class="control bg-overlay"> 
              <div class="play active"> <i class="fad fa-play-circle"></i></div>
              <div class="pause"><i class="fas fa-pause-circle"></i></div>
            </div>
          </div>
          <div class="edit_item-info"> 
            <div class="item-name">
              <label class="title" for="edit_name"> <i class="fas fa-album icon"></i><span>Name: </span></label>
              <input class="value" type="text" name="edit_name" value="On My Way" id="edit_name">
            </div>
            <div class="item-author">
              <label class="title" for="edit_author"> <i class="fas fa-at icon"></i><span>Author: </span></label>
              <input class="value" type="text" name="edit_author" value="Alan Walker, Sabrina,.." id="edit_author">
            </div>
            <div class="item-category"> 
              <label class="title" for="edit_category"> <i class="far fa-betamax icon"></i><span>Category: </span></label>
              <select class="value" name="edit_category" id="edit_category">
                <option value="vpop">Vpop</option>
                <option value="us-uk">US-UK</option>
                <option value="lofi">Lofi</option>
              </select>
            </div>
            <div class="item-duration">
              <label class="title" for="edit_duration"> <i class="fad fa-hourglass-start icon"></i><span>Duration: </span></label>
              <input class="value" type="text" name="edit_duration" value="03:20" disabled id="edit_duration">
            </div>
            <div class="item-image">
              <label class="title" for="edit_image"> <i class="fas fa-image icon"></i><span>Image: </span>
                <label for="edit_image">Click to edit image</label>
                <input type="file" name="edit_image" hidden id="edit_image">
              </label>
              <div class="value">./song-mp3/us-uk/song-2.mp3</div>
            </div>
            <div class="item-path"> 
              <label class="title" for="edit_path"> <i class="fas fa-location-arrow icon"></i><span>Path: </span>
                <label for="edit_path">Click to edit path</label>
                <input type="file" name="edit_path" hidden id="edit_path">
              </label>
              <div class="value">./song-mp3/us-uk/song-2.mp3</div>
            </div>
            <div class="item-t-create"> 
              <label class="title" for="edit_t-create"> <i class="fad fa-calendar-plus icon"></i><span>Time create: </span></label>
              <input class="value" type="date" name="edit_t-create" value="2011-11-11" id="edit_t-create">
            </div>
            <div class="item-t-lastUpdate">
              <label class="title" for="edit_t-lastUpdate"> <i class="far fa-calendar-edit icon"></i><span>Time last update</span></label>
              <input class="value" type="datetime-local" name="edit_t-lastUpdate" value="2022-02-23T11:34" id="edit_t-lastUpdate">
            </div>
            <div class="item-summit"> 
              <label for="edit_summit"><i class="fas fa-check-circle icon-summit"></i></label>
              <input type="summit" hidden id="edit_summit">
            </div>
          </div>
        </div>
        <div class="admin_action-content admin_create-container">
          <div class="create_item-img bg-img" style="background-image: url('./img/core-img/img-default.jpg');">
            <div class="control bg-overlay"> 
              <div class="play active"> <i class="fad fa-play-circle"></i></div>
              <div class="pause"><i class="fas fa-pause-circle"></i></div>
            </div>
          </div>
          <div class="create_item-info"> 
            <div class="item-name">
              <label class="title" for="create_name"> <i class="fas fa-album icon"></i><span>Name: </span></label>
              <input class="value" type="text" name="create_name" value="" id="create_name">
            </div>
            <div class="item-author">
              <label class="title" for="create_author"> <i class="fas fa-at icon"></i><span>Author: </span></label>
              <input class="value" type="text" name="create_author" value="" id="create_author">
            </div>
            <div class="item-category"> 
              <label class="title" for="create_category"> <i class="far fa-betamax icon"></i><span>Category: </span></label>
              <select class="value" name="create_category" id="create_category">
                <option value="vpop">Vpop</option>
                <option value="us-uk">US-UK</option>
                <option value="lofi">Lofi</option>
              </select>
            </div>
            <div class="item-duration">
              <label class="title" for="create_duration"> <i class="fad fa-hourglass-start icon"></i><span>Duration: </span></label>
              <input class="value" type="text" name="create_duration" value="" disabled id="create_duration">
            </div>
            <div class="item-image">
              <label class="title" for="create_image"> <i class="fas fa-image icon"></i><span>Image: </span>
                <label for="create_image">Click to choose image</label>
                <input type="file" name="create_image" hidden id="create_image">
              </label>
              <div class="value"> </div>
            </div>
            <div class="item-path"> 
              <label class="title" for="create_path"> <i class="fas fa-location-arrow icon"></i><span>Path: </span>
                <label for="create_path">Click to choose path</label>
                <input type="file" name="create_path" hidden id="create_path">
              </label>
              <div class="value"> </div>
            </div>
            <div class="item-t-create"> 
              <label class="title" for="create_t-create"> <i class="fad fa-calendar-plus icon"></i><span>Time create: </span></label>
              <input class="value" type="date" name="create_t-create" value="" id="create_t-create">
            </div>
            <div class="item-t-lastUpdate">
              <label class="title" for="create_t-lastUpdate"> <i class="far fa-calendar-create icon"></i><span>Time last update</span></label>
              <input class="value" type="datetime-local" name="create_t-lastUpdate" value="" id="create_t-lastUpdate">
            </div>
            <div class="item-summit"> 
              <label for="create_summit"><i class="fas fa-plus-circle icon-summit"></i></label>
              <input type="summit" hidden id="create_summit">
            </div>
          </div>
        </div>
        <audio id="audio" src=""></audio>
      </div>
    </section>
    <section class="bg-overlay" id="user">
      <div class="user-container">
        <div class="user-content">
          <div class="user__base-info"> 
            <div class="user_avatar bg-img" style="background-image: url('./img/core-img/avatar-default-1.jpg');"></div>
            <div class="user__fullname"> 
              <div class="first_name"> 
                <div class="title">First name: </div>
                <div class="value"> <span class="active">Long</span>
                  <input class="edit_value" type="text" name="first-name" value="Long" placeholder="First-name ...">
                </div><i class="fas fa-edit icon-setting active"> </i><i class="fal fa-window-close icon-setting-close"></i>
              </div>
              <div class="last_name"> 
                <div class="title">Last name: </div>
                <div class="value"> <span class="active">Nguyễn</span>
                  <input class="edit_value" type="text" name="last-name" value="Nguyễn" placeholder="First-name ...">
                </div><i class="fas fa-edit icon-setting active"> </i><i class="fal fa-window-close icon-setting-close"></i>
              </div>
            </div>
          </div>
          <div class="user__more-info">
            <div class="user_username">
              <div class="title"> <i class="fas fa-user icon"></i><span>Username: </span><i class="fas fa-edit icon-setting active"></i><i class="fal fa-window-close icon-setting-close"></i></div>
              <div class="value"> 
                <div class="edit_value"></div><span class="active">longnvhe151244</span>
              </div>
            </div>
            <div class="user_password">
              <div class="title"> <i class="fas fa-key icon"></i><span>Password: </span><i class="fas fa-edit icon-setting active"></i><i class="fal fa-window-close icon-setting-close"></i></div>
              <div class="value"> <span class="active">********</span>
                <div class="edit_password edit_value">
                  <input type="password" name="old-password" placeholder="Mật khẩu cũ">
                  <input type="password" name="new-password" placeholder="Mật khẩu mới">
                  <input type="password" name="verify-password" placeholder="Nhập lại mật khẩu mới">
                </div>
              </div>
            </div>
            <div class="user_email"> 
              <div class="title"> <i class="fas fa-envelope-open icon"></i><span>Email: </span><i class="fas fa-edit icon-setting active"></i><i class="fal fa-window-close icon-setting-close"></i></div>
              <div class="value"> <span class="active">longnvhe151244@fpt.edu.vn</span>
                <input class="edit_value" type="email" name="email" value="longnvhe151244@fpt.edu.vn" placeholder="Email ....">
              </div>
            </div>
            <div class="user_time-create">
              <div class="title"> <i class="fas fa-calendar-star icon"></i><span>Time create: </span><i class="fas fa-edit icon-setting active"></i><i class="fal fa-window-close icon-setting-close"></i></div>
              <div class="value"> 
                <div class="edit_value"></div><span class="active">15/02/2001 13:20:16</span>
              </div>
            </div>
          </div>
          <div class="user__icon-summit"> 
            <label for="user__edit_summit"><i class="fas fa-check-circle edit-summit"></i></label>
            <input type="summit" hidden id="user__edit_summit">
          </div>
        </div>
      </div>
    </section>
    <script src="./js/admin_app.js"></script>
  </body>
</html>
