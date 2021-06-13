INSERT INTO tb_user (name, email, password) VALUES ('Alex Brown', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Bob Blue', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria Green', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO tb_course (name, img_Uri, img_Gray_Uri) VALUES ('Bootcamp HTML', 'https://revista-images.querobolsa.com.br/revista/post_images/32056/48006f0bd36a2f1bc743029003d24458b04e8804.jpg?1603386874', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnBr3SUrqatYTqwTmF867jNpzztBGDW2OfAg&usqp=CAU');

INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('1.0',TIMESTAMP WITH TIME ZONE '2020-11-20T03:00:00.12345Z', TIMESTAMP WITH TIME ZONE '2021-11-20T03:00:00.12345Z',1);
INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('2.0',TIMESTAMP WITH TIME ZONE '2020-12-20T03:00:00.12345Z', TIMESTAMP WITH TIME ZONE '2021-12-20T03:00:00.12345Z',1);

INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Trilha HTML', 'Trilha principal do curso', 1, 'https://revista-images.querobolsa.com.br/revista/post_images/32056/48006f0bd36a2f1bc743029003d24458b04e8804.jpg?1603386874', 1, 1);
INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Fórum', 'Tire suas duvidas', 2, 'https://revista-images.querobolsa.com.br/revista/post_images/32056/48006f0bd36a2f1bc743029003d24458b04e8804.jpg?1603386874', 2, 1);
INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Lives', 'Aulas exclusivas ao vivo', 3, 'https://revista-images.querobolsa.com.br/revista/post_images/32056/48006f0bd36a2f1bc743029003d24458b04e8804.jpg?1603386874', 0, 1);

INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capítulo 1','Neste capítulo vamos começar',1,'https://revista-images.querobolsa.com.br/revista/post_images/32056/48006f0bd36a2f1bc743029003d24458b04e8804.jpg?1603386874',1, null);
INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capítulo 2','Neste capítulo vamos continuar',2,'https://revista-images.querobolsa.com.br/revista/post_images/32056/48006f0bd36a2f1bc743029003d24458b04e8804.jpg?1603386874',1, 1);
INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capítulo 3','Neste capítulo vamos finalizar',3,'https://revista-images.querobolsa.com.br/revista/post_images/32056/48006f0bd36a2f1bc743029003d24458b04e8804.jpg?1603386874',1, 2);

INSERT INTO tb_enrollment (user_id, offer_id, enroll_Moment, refund_Moment, available, only_Update) VALUES (1,1,TIMESTAMP WITH TIME ZONE '2020-11-20T13:00:00.12345Z',null,true,false);
INSERT INTO tb_enrollment (user_id, offer_id, enroll_Moment, refund_Moment, available, only_Update) VALUES (2,1,TIMESTAMP WITH TIME ZONE '2020-11-20T13:00:00.12345Z',null,true,false);

INSERT INTO tb_lesson (title, position, section_id) VALUES ('Aula 1 do Capitulo 1',1,1);
INSERT INTO tb_content (id, text_Content, video_Uri) VALUES (1,'Material de apoio: hehehe','https://www.youtube.com/watch?v=b8uLFfzcVQ8');

INSERT INTO tb_lesson (title, position, section_id) VALUES ('Aula 2 do Capitulo 1',2,1);
INSERT INTO tb_content (id, text_Content, video_Uri) VALUES (2,'Tag head','https://www.youtube.com/watch?v=b8uLFfzcVQ8');

INSERT INTO tb_lesson (title, position, section_id) VALUES ('Aula 1 do Capitulo 1',3,1);
INSERT INTO tb_content (id, text_Content, video_Uri) VALUES (3,'Tag body','https://www.youtube.com/watch?v=b8uLFfzcVQ8');

INSERT INTO tb_lesson (title, position, section_id) VALUES ('Tarefa 1',4,1);
INSERT INTO tb_task (id, description, question_Count, approval_Count, weight, due_Date) VALUES (4, 'Fazer uma pagina html',5,4,1.0,TIMESTAMP WITH TIME ZONE '2020-11-25T03:00:00.12345Z');

INSERT INTO tb_lessons_done (lesson_id, user_id, offer_id) VALUES (1,1,1);
INSERT INTO tb_lessons_done (lesson_id, user_id, offer_id) VALUES (2,1,1);

















