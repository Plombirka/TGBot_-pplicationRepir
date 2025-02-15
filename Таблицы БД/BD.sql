PGDMP  /                    |            postgres    16.0    16.0                 0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    5    postgres    DATABASE     |   CREATE DATABASE postgres WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Russian_Russia.1251';
    DROP DATABASE postgres;
                postgres    false                       0    0    DATABASE postgres    COMMENT     N   COMMENT ON DATABASE postgres IS 'default administrative connection database';
                   postgres    false    4867                        3079    16384 	   adminpack 	   EXTENSION     A   CREATE EXTENSION IF NOT EXISTS adminpack WITH SCHEMA pg_catalog;
    DROP EXTENSION adminpack;
                   false                       0    0    EXTENSION adminpack    COMMENT     M   COMMENT ON EXTENSION adminpack IS 'administrative functions for PostgreSQL';
                        false    2            �            1259    17556    all_stud    TABLE     t   CREATE TABLE public.all_stud (
    id integer NOT NULL,
    fio character varying,
    "group" character varying
);
    DROP TABLE public.all_stud;
       public         heap    postgres    false            �            1259    17539    applications    TABLE       CREATE TABLE public.applications (
    id integer NOT NULL,
    fio_stud character varying,
    frame integer,
    fio_work character varying,
    job_title character varying,
    description character varying,
    status character varying,
    room integer
);
     DROP TABLE public.applications;
       public         heap    postgres    false            �            1259    17513    stud    TABLE     �   CREATE TABLE public.stud (
    id character varying NOT NULL,
    fio character varying,
    frame character varying,
    room character varying
);
    DROP TABLE public.stud;
       public         heap    postgres    false            �            1259    17563    test    TABLE     v   CREATE TABLE public.test (
    id integer NOT NULL,
    fio character varying,
    frame integer,
    room integer
);
    DROP TABLE public.test;
       public         heap    postgres    false            �            1259    17520    work    TABLE     �   CREATE TABLE public.work (
    id character varying NOT NULL,
    fio character varying,
    job_title character varying,
    frame integer
);
    DROP TABLE public.work;
       public         heap    postgres    false            �          0    17556    all_stud 
   TABLE DATA           4   COPY public.all_stud (id, fio, "group") FROM stdin;
    public          postgres    false    219   �       �          0    17539    applications 
   TABLE DATA           k   COPY public.applications (id, fio_stud, frame, fio_work, job_title, description, status, room) FROM stdin;
    public          postgres    false    218   4       �          0    17513    stud 
   TABLE DATA           4   COPY public.stud (id, fio, frame, room) FROM stdin;
    public          postgres    false    216   �       �          0    17563    test 
   TABLE DATA           4   COPY public.test (id, fio, frame, room) FROM stdin;
    public          postgres    false    220   f       �          0    17520    work 
   TABLE DATA           9   COPY public.work (id, fio, job_title, frame) FROM stdin;
    public          postgres    false    217   �       g           2606    17562    all_stud all_stud_pkey 
   CONSTRAINT     T   ALTER TABLE ONLY public.all_stud
    ADD CONSTRAINT all_stud_pkey PRIMARY KEY (id);
 @   ALTER TABLE ONLY public.all_stud DROP CONSTRAINT all_stud_pkey;
       public            postgres    false    219            e           2606    17545    applications applications_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY public.applications
    ADD CONSTRAINT applications_pkey PRIMARY KEY (id);
 H   ALTER TABLE ONLY public.applications DROP CONSTRAINT applications_pkey;
       public            postgres    false    218            a           2606    17519    stud stud_pkey 
   CONSTRAINT     L   ALTER TABLE ONLY public.stud
    ADD CONSTRAINT stud_pkey PRIMARY KEY (id);
 8   ALTER TABLE ONLY public.stud DROP CONSTRAINT stud_pkey;
       public            postgres    false    216            i           2606    17569    test test_pkey 
   CONSTRAINT     L   ALTER TABLE ONLY public.test
    ADD CONSTRAINT test_pkey PRIMARY KEY (id);
 8   ALTER TABLE ONLY public.test DROP CONSTRAINT test_pkey;
       public            postgres    false    220            c           2606    17526    work work_pkey 
   CONSTRAINT     L   ALTER TABLE ONLY public.work
    ADD CONSTRAINT work_pkey PRIMARY KEY (id);
 8   ALTER TABLE ONLY public.work DROP CONSTRAINT work_pkey;
       public            postgres    false    217            �   �   x�}�=�0���9E. 
������`D��B,lD�H�U{�77�%�a�eˏ�m�+/:fZK���qN�o����ZfZ�3�p��*%=C�5>��m�>�zX�������p�{}�u��F�pS�c�5��O۵1�s���      �   �   x�u�=
�@���S�	������N�����&�������f��TƝɏ��x�#W�עN�,U�q���o�#�^�LO�F��RHƍ���!�Ig�pљU�U~`qk)>�^�����Z4�c�Do��V���ݮBʟz�      �   �   x�}�=�0Fg�9R��i8bb�3BE�����TZ5gx�N�3Y�����`\�L�,ǅ��mt�Z�o"��J`�v/^+��E4<��a*\r2�u��s�#�Tr��y �p�4u�;f��JwU�a�p�      �   #   x�3�,,O�4�4�2�0������=... �5�      �   E   x�3�4426�0����9��9/̸��{/컰I�ἰD]l���b+Pnǅ]��\1z\\\ ͉$�     