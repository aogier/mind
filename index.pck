GDPC                                                                                 @   res://.import/angle.png-429c73512a720aace945c4e5ff650ed6.stex   @%      �      ǭmLB�q��A3���®@   res://.import/arrow.png-9a52328c9c8f79a188b7fabb13b1f3fc.stex   3      c      ²i��Y������<��<   res://.import/back.png-dc81948ada94089b9c87c9a589126020.stex�O      }      �W(n�ˏNW@�m��@   res://.import/circle.png-10953cad44a8947fbdd4128a631e9e52.stex   e      �1      {�T��!������7��<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex��      �      �Q!����|M�@   res://.import/slash.png-347809abd23322e0b6d7a4af4ad604b9.stex   ��      d      Al�a��I�kGy�]<   res://.import/ze.png-83bc9571b33bb8eccc3b87a454b23e3a.stex  0�      �      zQ���N��0VW^�   res://Cell.gd.remap `�             � DZk'�	�4�+��    res://Cell.gdc  �            72/h�_7yv�e"g   res://Cell.tscn �      �      �rڐ6���̷��T�   res://Main.gd.remap ��             �(@Er�#��K�F�[   res://Main.gdc  �      w      �`�.I�����l�   res://Main.tscn P"      �      �t��0j�k�*gJ8   res://angle.png.import  �0      1      �����)��O��F    res://arrow.png.import  �M      1      	A`��(�� @
��O   res://back.png.import   @[      .      �"S��Yjg&�����   res://cells.tresp]      �      %��m:�6r�e��s`�   res://circle.png.import  �      4      V�wG '���u5xaA�   res://default_env.tres  `�      
      �?�թ+Ev�/h�!b�   res://icon.png  ��      �      �~dg`!����I�҃   res://icon.png.import   P�      .      y/�f�\�>w�ۨJ	   res://project.binaryP�      �      ����!�5LoZ9n�پ   res://slash.png.import  �      1      �7
"��.�1H�)3   res://ze.png.import 0�      (      ƈ3v����}\�����            GDSC         	         ���ӄ�   ����ﶶ�   ��������   ��������   ����ᶶ�   ������                                                                             
                     	   5TTTT<�  T<�  �  T<�  �  T<�  �  T<�  �  [  [gd_scene load_steps=8 format=2]

[ext_resource path="res://Cell.gd" type="Script" id=1]
[ext_resource path="res://ze.png" type="Texture" id=2]
[ext_resource path="res://slash.png" type="Texture" id=3]
[ext_resource path="res://back.png" type="Texture" id=4]
[ext_resource path="res://arrow.png" type="Texture" id=5]
[ext_resource path="res://circle.png" type="Texture" id=6]
[ext_resource path="res://angle.png" type="Texture" id=7]

[node name="Cell" type="Node2D" index="0"]

script = ExtResource( 1 )
_sections_unfolded = [ "Transform" ]

[node name="empty" type="Sprite" parent="." index="0"]

visible = false
texture = ExtResource( 2 )
centered = false
_sections_unfolded = [ "Animation", "Offset", "Region", "Transform" ]

[node name="slash" type="Sprite" parent="." index="1"]

visible = false
texture = ExtResource( 3 )
centered = false
_sections_unfolded = [ "Offset", "Transform" ]

[node name="back" type="Sprite" parent="." index="2"]

texture = ExtResource( 4 )
centered = false
_sections_unfolded = [ "Offset" ]

[node name="arrow" type="Sprite" parent="." index="3"]

visible = false
texture = ExtResource( 5 )
centered = false
_sections_unfolded = [ "Offset", "Transform", "Visibility" ]

[node name="circle" type="Sprite" parent="." index="4"]

visible = false
texture = ExtResource( 6 )
centered = false
_sections_unfolded = [ "Offset" ]

[node name="single" type="Sprite" parent="." index="5"]

texture = ExtResource( 7 )
centered = false
_sections_unfolded = [ "Offset" ]


         GDSC   /      �   a     ������ƶ   ���ݶ���   ���󶶶�   ���������ﶶ   ����������������   ����������   ����������   ��������󶶶   ����������   ��������󶶶   ��������   ��������   ��������   ����ᶶ�   ������   �����Ӷ�   ���Ҷ���   �������ض���   �����Ӷ�   ζ��   ϶��   �����Ѷ�   ���Ŷ���   ����¶��   ���ڶ���   ����������Ķ   �����ζ�   �����϶�   ��������Ӷ��   �������ڶ���   ��������   �����Ҷ�   ���ڶ���   ����Ŷ��   �����϶�   ����¶��   ���Ŷ���   ���Ӷ���   �����϶�   �����������Ķ���   ����������Ӷ   �������Ŷ���   ����׶��   ����¶��   ����������������Ҷ��   �������Ӷ���   ���¶���                                                                                                good sources:         source:    
   solution:        �?      tmp_ui_exit       quitting...       tmp_ui_redraw      	   redrawing                            	                        )   	   6   
   7      <      A      F      K      L      M      R      W      \      a      f      g      j      k      n      q      r      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4     5     6     7     8     9     :     ;     <     =   "  >   &  ?   ,  @   0  A   6  B   :  C   =  D   A  E   G  F   H  G   L  H   R  I   V  J   \  K   `  L   f  M   j  N   m  O   q  P   r  Q   x  R   |  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _   �  `   �  a   �  b   �  c   �  d   �  e   �  f   �  g   �  h   �  i   �  j   �  k   �  l     m     n     o     p     q     r     s      t   #  u   $  v   *  w   +  x   ,  y   -  z   2  {   =  |   E  }   P  ~   [     \  �   _  �   e  �   k  �   l  �   m  �   z  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �     �   +  �   2  �   N  �   U  �   V  �   `  �   b  �   c  �   g  �   h  �   w  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �     �     �     �     �     �   %  �   .  �   3  �   ;  �   D  �   E  �   J  �   O  �   S  �   W  �   X  �   [  �   _  �   5TT=�  TT<�  �  TT<�  H�  NH�  N�  IIT<�  H�  NH�  N�  IIT<�  H�  NH�  N�  IITT<�  �  T<�  �  T<�  �  T<�	  �  TTT<�
  �  T<�  �  T<�  �  T<�  �  T<�  �  TT=�  TT=�  T=�  TT3�  L�  �  N�  �  N�  �  N�  �  N�  �  MR�  �  T�  &�  �  R�  �  �  H�  I�  �  �  H�  IT�  &�  �  R�  &�  �  RT�  �  �  �  '�  �  �  RT�  �  �	  �  '�  �  RT�  �  �  �  (RT�  �  �  T�  '�  �  L�  H�  N�  �  I�  H�  N�  �  IMRT�  1HH�  N�  IN�  I�  �  T�  =�  �  H�  IH�  I�  �  &�  �  RT�  �  �  �  &�  �  R�  �  �  �  '�  �	  R�  �  �  �  '�  �  R�  �  �  �  (R�  �  �	  �  '�  �  RT�  �  �  �  &�  �  R�  �  �  �  '�  �	  R�  �  �  �  '�  �  R�  �  �	  �  (R�  �  �  �  �  &�  �  R�  �  �  �  '�  �	  R�  �  �  �  '�  �  R�  �  �  �  '�  �  R�  �  �  TT�  �  �  �  1�  L�  N�  N�  N�  N�  MTT3�  L�  N�  MRT�  =�  �  =�  �  =�  �  �  &�  H�  N�  IRT�  &�  H�  I�  R�  �  �  �  &�  H�  I�  �  R�  �  �  �  &�  H�  I�  �  R�  �  �  �  �  �  �  �  L�  �  N�  N�  �  N�  �  N�  N�  M�  (R�  �  L�  �  N�  N�  �  MTT3�  LMR�  T�  �  �  HI�  )�  �@  L�  �  MR�  �  P�  LHIM�  )�  �@  L�  �  MR�  �  H�  IP�  L�  MT�  =�   �  =�  JK�  =�!  HIT�  �  )�  �@  L�  N�  �  MR�  �  HH�  N�  II�	  �  �  HH�  N�  �  II�	  �  )�  �@  L�  N�  �  MR�  �  HH�  N�  II�	  �  �  HH�  �  N�  II�	  T�  =�"  �  �  +�  R�  �  )�  �@  L�  N�  �  MR�  )�  �@  L�  N�  �  MR�  &�  H�  IH�  I�"  �  LM�
  �  H�  IR�  �  H�  IH�  I�  LM�  �  �  (R�  �  H�  IH�  I�  �  �  )�#  �  P�$  LMR�  �   �  L�#  H�  IN�#  H�  IM�  �  H�#  I�   �  &�  H�  IH�  I
�   H�  I�   H�  I
�  H�  IH�  IR�  �!  P�  L�#  M�  �  &�!  P�%  LM�  R�  .�  �  �"  �  T�  �  �!  H�  LM�!  P�%  LMI�  �  �  H�  IH�  I�  �7  L�  N�!  M�  �7  L�  N�  M�  �7  L�  N�  MT�  �  )�  �@  L�  �  MR�  )�  �@  L�  �  MR�  �  L�  N�  N�  H�  IH�  IMT�  �  )�  �@  L�  N�  �  MR�  �  L�  N�  M�  �  L�  N�  �  M�  )�  �@  L�  N�  �  MR�  �  �  L�  N�  M�  �  L�  �  N�  MTT3�&  LMRT�  �  LMT�  =�'  �  �  �  �(  L�  L�'  N�'  MMT�  �  LM�  T3�)  L�*  MR�  &�+  P�,  L�  MR�  �7  L�  M�  �-  LMP�.  LM�  '�+  P�,  L�  MR�  �  &�  R�  �7  L�  M�  �  �  �  �  LMT�  (R�  �  T[         [gd_scene load_steps=3 format=2]

[ext_resource path="res://cells.tres" type="TileSet" id=1]
[ext_resource path="res://Main.gd" type="Script" id=2]

[node name="Main" type="TileMap" index="0"]

mode = 0
tile_set = ExtResource( 1 )
cell_size = Vector2( 436, 436 )
cell_quadrant_size = 16
cell_custom_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
cell_half_offset = 2
cell_tile_origin = 0
cell_y_sort = false
cell_clip_uv = false
collision_use_kinematic = false
collision_friction = 1.0
collision_bounce = 0.0
collision_layer = 1
collision_mask = 1
occluder_light_mask = 1
format = 1
tile_data = PoolIntArray( -262057, 1, 0, 0, 5, 0 )
script = ExtResource( 2 )
_sections_unfolded = [ "Cell", "Collision", "Transform", "Visibility", "Z Index" ]


          GDST�  �          j  PNG �PNG

   IHDR  �  �   Z4�F  -IDATx����r��������+���I����ֈ
z���c�� ��o� `A�A�A�A��_�����G �����{�	���������������������~�^  �|||������p%�	 /�F�����f��������"h <�7R+�&h �u4N��&h �c�����7c6��pcV�VDQ� c�̾ �c6���wF�V�d-h �U�̾@S�b6���tf�V]�Q� ���1���1C� ڨ�1���1C� ���1��.1C� ���1��n1C� ���1���1C� ���1���1C� ��� 11���$%f�	@Bb�/AHF��4�D��1AHB̞4���5AN̶4���l;AJ��4���l?AF̎4�@��8AB��#h ���`11�C� �y`1�K� ���bbvA����G� ."f�4�����dbvA8��]G� N"f�4����`21[C� &�u`1[K� &���Mb���A��4���,A8@��4���,&A�A��4���,6A�@��4��,AxB��4��,A�C��4��,'A�!fy	�b���1�@Ѐ�ĬAZ�:hK�j4�%1�GЀvĬ&AZ��hC�j4�1�OЀ�ĬAJ�>(K�z4�$1�GЀrĬ'AJ��(C�z4�1CЀ�Č1HN��"h@Zb�-AR3~4 1�AR34 1�AR3^4 <1cAB3�4 ,1cAB3�4 1�AB3�4 1��� f�KЀ�ČXJ̘EЀeČ�XB̘MЀˉg4�Rb�Y���q&A.!f�MЀӉW4�Tb�U8��q%AN!f\MЀ�Č�J�XEЀiČ��B�XMЀ���1#
A3"4�1#Av3"4`1#*A63"4`1#:A^324�)1#A324�.1#A�!fd$h�7bFV��%fd&h�C��O� 1�A��Č*3*4hJ̨FР!1�"A�fČ�3*4hB̨NР1�A��Č.
3:4(J��FР 1�#A�bČ�
3:4(B��NР 1A���~4HL��?�I�|'h������3�O� 1���3xN� 1���3�F� 01���3�G�  1���38F� 1���3x��A b�4XL�`A����4XD�`.A���4����9.$fpA����K��b�48���5N$fpA���\���@E�������ݣ�s&4����w	L$f����$bk	L f������b4x��A���"hp��A<�;��$h���A\���&h���A|�/�� h���A���"hp��A>��~X3�B�<:FMhp�dy	�!f����3�@�hO̠A�51�:���j4Z3�G�hG̠&A�1���6�j4Z85f.Y!�� h�&fЇ�Q��A/�FIb���$h�"fЗ�Q��Ao�F	b�0�����_����%h�$f�O�F:b�#h�"f�#�Fb<#h� f�+�Fxbl!h�&f�V�FXb�!h�$f�^�F8b!h�"f�Q�Fb�C�Àw	ˉ0������ˈ0������	�3��ƥ�8��q1�$h\B̀�	�3�
�Ʃ����q1�$h�B̀�	Ӊ���1���ӈ���1���	o3 A�-bD!h&f@$��!bD#h�&f@D��.bD%hl&f@d��&bD'h�$f@��Sbd!h<$f@&��]bd#h�C̀��o��J��K̀��1���	b� h͉P��5&f@%�֔��ZCbT$h͈P��5"f@e�ք��	Zbt hŉЅ�&f@'�V���ZAbt$hňЕ�"f@g�V���	Zb h��o�����GВ3��-!1���%#f �	Z"b�%!f �	Zb�'f �Z`b���%f �Z@b���#f �Z bp��!f �� ��}�����!h��<�����%h��|�v118��]H� �#h3�s	���|�v21����H� �#h'3�k	�	��z�6���!h��:�6���%h��z��&1�A�� f q�Ab�� f ��Nb��� f q	�Fb��m f �	�b���=!f y�b����!f ��b����3���1�MІ�T�>hbPC렉@m�&f ������.hbPS���@]m�&f �����W>hb�C頉@e�&f �����S.hb�S���@_e�&f �����>hb�Ƀ&f |I41�Vʠ� ?���pO��� ��	���L��� �����E蠉 [����GȠ� {���pD��� G�	����A3 ޵<hb�K�&f ̲,hb�LK�&f ̶�;�����2A3��.�ۍb@�	M� #y���/�mV���[)'41�tA3 �Y��Q3 Y6�퍓����-ǭ�3 ^��z���=�Z� �cy�n� G���# �#h � h � h � h � h � h � h � h � h � h � h � h � h � h � h � h � h � h � h � h ��1��\��n�A�1�5�3 % % % % %��@<�a5�    IEND�B`�          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/angle.png-429c73512a720aace945c4e5ff650ed6.stex"

[deps]

source_file="res://angle.png"
dest_files=[ "res://.import/angle.png-429c73512a720aace945c4e5ff650ed6.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
               GDST�  �          G  PNG �PNG

   IHDR  �  �   �VE  
IDATx���i_Yڀ�b�*vE�N�L�|���3ӿl&�l������T��h�����tk5���T�9�<��� |˻�  �q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q ��/ xj��|>��f��|.�z��ey�^����x���,G�i�da<O�S�����@�����~	�U1��f��h4��^����z=���	��pضm�q��p(���2��j"�X	2f�F�^��n���F��l6��p8�ac,K$�T*�'	�qH�*#�X	��l<�f�y~~~xxxzzZ��Z��h4����p�q����l6�����d���b�X4%���8���a�x<�v��z�˗/�߿?888??�8�f�P(�D��t6�-����R�d2�8N0��|\�\���|>�N��Ѩ��7����ϟ?���V�u:�����B��R����b�x~~^,���r�\.���b��0�\�+��5�Z�vvv�l6���9�~��������j�z~~~vvV�ն��;�N>��f�r!�>��U$3o�q:���w���v�Rɋ�����V���t���s�\2��B>�oI�O�8b%x<��ǉ��kkk�Fò�N�3'���e<_]]�n��j���f���v������p>�'�H$B_7߿���e��)ȕ��d"��^�����|>����zo�%�4|0\__�z��`0��<�l6��E�ZG�~�_����p8�D�Q۶e����]��|>�L������G.A�J�+AM�2�`0�D��x<O&��A(
�B�i�����f]�\���J%�,�~}�#V����1�z�t:�N���d"��m;K�d��EʅH���d2�Ne]��9�~}�#V���t8
ٶ����x:��J�z�p8�*�d21}����H�8����1�RN�_�bά�c$q�q�D"�Œɤ�Ѷm��BN&�g-�VȝnI�����W�8b帯?J%e��\��\�LI��D[�� ���������!�h42u$�����G�:9�����p8G�Q�c$���raQ� ��q��!��L��sm�&�ܱ�D��"��e-�rd$��6�`p2��-lYBc-V��,�)�į��������{ iƒ$_�����Y��mK���.�����X���>^]]���N�#cI�H98�|Y�#�s�mF�2�Gna��4Gk1Q\N�eߊ������^���v�á,șN��'�,����G@!CHS�H$"CH��O�~D�<����������V�%��t:�(�!�w���M�^�Й��TRVј�XKcF���O��i6�r-R�ޘ���D>g���{E��Q�h6�0�d̗�}}L"�*��QY3����˵ �q�c.Aʤq9ŎD"fc˲�����t:r��� w�e��{�9�|&�#�}���G��`0(�o�/K�̃��y�掍'�ݮ̎���f1���3�f�"ט���.�=��[�zf���;�į��y�^9����򴙵��\.��f�
�E���3~��q���N�^����e��t:���.I$�LF	���o��]"�K�9J���x�}��Z��HA>��y���r�s�G�Ϳ���)����e��Zr&����AQ���,��q��8�;}���dc�g�}��m�a`�Ѩ�j����������j����l�Z�n�knR���n���h4*�%��d2�J���l.����ȃae�Cȥ ����j�6$g@2s�=.��Uw�U���t�B����&� ����W�-W���,����?t������x�l� o��W76��y23�	��@ `6���\.3qG��P��/..j���Ņ|\����3r�\���vN��rn.��&nmmU*����B���dl���}x�8���|��@��k�Z�Z��h\^^�t_3~�z�2�׬���|�F��e����,��O��|2�R�c�d>Y�+����ͿU(/C�#2�eb�]�n���eY�H��,��+�;���v�f9s$��b�i��1�����b2��x<��xl�N$�l6��T��D"qvv���f��s�7O��Ŏ����<�Z�ʖ?������>5��;�������������㋋�x$��?W�{��>�]�f���9�{\i};���$�Ϛ�z2l4=�>ʨD~����)�����+M7/؜`���h4*��ض�8�m�fE�������QO3$�}|���V�l���xB�P"��N�r�����z���o�?2�,Cl6��<��x���"�H(��9��R�kEu���+�n����˗/����ϟ��j�ՒF�g�~�,˒v�!�}�:���s���?����=qtjnPzd�(���S����m5_"<������d*��Ѭ$qGf0���A���q"���`�B	���/���o���Y27�L|>�l�+�B�ߗ�����r�Zm:��|�x<.�mǑ�S��;��Du�Ş�^�^����|��V��)�Yq�o�C��@�XF�����<�Y{�W�~�����LSFR��푬�kͥ7�TQ�"��d��Yl���!�c�/߯�����F#y�2�˯��f�V�uqqq~~~qqQ.��4�/��@�4w���n�k����y��6�����N��#?���n�C=��M����g<ː�㺸fN��B�;�O6$w��Z�[&x���+���N�r���<�*�?]�8�������c��F�d0.W��V7^����ַ�0��KnX��/Q��x'9�}Y����Z�ٔ+�/���S��a�Or��Q�.�_���އ��C�<����`0(ϴI�R�m�8�����1�Qg��8N&�)��Ng>����wCFN��^���o�	?Vyy���Mk�Eyr�i&�?A���ߗ��	��|~{{{kkK��ˌ�_�
qq�ysMdj�h4�z��x��M�/n"ˬ�n"�?�'+�����l������߽����Gy��j��F��a��/��|�㬯�������o޼)��DB�|>�5�'�;�O�mۙL�����l6��&�)�=�����������	��2�E�"՘'�I%���_\ʐܺ��_~���"��ﺯ"�X4�d2���J��~{��]�\��rrZ��ǧG�$#�P(dY��-I��/k���O&�ݳpŲ����2��g)��������N�3�����lQce[�����緞� 3n�Ce.�,����*��;;;�b�T*�V�P��'��8�G�A��-
������=K����[��(�/�{��y�<�T�(��sWd�����~���&�z=Yd-�dn�u�'�R�b����������S*����l�#%(����,�H���߽r�<�k�}o��������L����F#3_ڴ{vk���r|˲dC
ٗ���W�U���+�B"�H6�-�J�޽{���o��V.�3���8�KŽr	O�8>��������!|��9����#��W�M�e��︩�1���RƳfg���~VC��#tYoZ��Z��h4��J�a��y�~,��r�Je�ݻwR�t:-�)7~�`)�㏸���J��?�s�;��G���u����B��k�\�1�n:�����p�l6���������Օ6J�������������7o����J�T*�9�~>~d��4�Ր�������d"kL���?|���~�����^��}jkq��J����܏������-��dRN��;�G ��2�G{�^��<99����Ǐ����~���l�d�(gӅBaoo����\g���RF�2���	��o*��d�8e�X�׏�����>��������j�*g��2���|>/�߾}���W(��$���'�<��^��i[���������������yyy��v�w`�@"����;;;�����������b*�b�˳E���/E}uuuqqqqq!���ӓ���(�K�RY�*w`*��?�����J�"�)�sF��%.�N��h�����Q�m �B0��^�7�R�B������������ۥR)�H���3G��p������ׯ_�|���ӧ��sy\u��7{yX�Ӷmg��B������ݻ������B�����0e|�#p'��"�v�}zz*��ϟ?T��F���v�A�0��D.�+�o߾}��������f>��F��_�(拇dȎ�	�?~��P��m��E�b�d0�������bq����T*�R)��E�Q��RG�&��(��r�QfwK�~�Y�b�(Y�}����K�����677�C���RG��N�j5��#kONN.//[�֍�Ҳ�g4���Lfcc�T*U*�+-�e[�esx�o��L햙:�������ׯGGG��n���"�5ٶ�L&��t�P(
�������Ri}}]�s��闈8�eY�}�`0��h9����������Y�ѐM%nC��<|M��)
�b�X,�r9٪VN�)�KD���J�j���S��#e�V��fs0L&˵u�܏N������rYn��EY+�L&#���%�E���'���]�N�#s?}����{�%]�������#{�ɀ1����������J����U(���c���8�`�穾t����lZ�(�t���Ƚ�N��ފ�<�2�L��y�y�R�lnn
�l6+se��eg�Y��K��0�����ɧO����������^���(Fynj2��f��bqsssgggkk�X,nll$	۶����G���|>e��lR���'�1}}}�^"-���tZ����].�e^��ښ�8�x�eC�+�+�,�v����'''������FCֽX����m���\.������%;G
�L&�H$"���J�+J�5���/�V�^�_]]s*c��lQ�T�<�\.����R)yL �|��#V�|���h$O=�r-O�[ҥRI�+-���٬l8���׍8bu�;-�p8�D"۶g�Y �D"�D"�͖�坝����r������l���W�8bu�K��DB.)���^���zc�X:����,/�r�d2��<bEG�(3�B�h4���V.���y:���z�Gvc,
�|~ccC�ʓ�(� �XQf7�q�٬eY�����` �x��ɤ,��
�J!�X]G۶��Z��`0�eD�8N,�m;
q*��X[��6��dB�x<��i�f04��)�
"�Xu2�G��&d6�|���� ��eY�|�ZL�a���# (8e  q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q q ��0�w�ז��    IEND�B`�             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/arrow.png-9a52328c9c8f79a188b7fabb13b1f3fc.stex"

[deps]

source_file="res://arrow.png"
dest_files=[ "res://.import/arrow.png-9a52328c9c8f79a188b7fabb13b1f3fc.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
               GDST�  �          a  PNG �PNG

   IHDR  �  �   Z4�F  $IDATx���Ɏ�H@A֠���k����HrJ�$#N�l�y{ -�#"> ��o� `A�A�A�A������t�# �����{݄@	�@	�@	�@	�@	�@	�@	�@	�@	�@	�@	�@	�@	�@	�@	�@	�@	�@	�@	�@	�@	?f����ǟן��O@6Ӄv�G���W������ �kZ��FJ� xfJЎ�I� x$�]���=�!j |wy�F�H� ��rB�M� �-u�"D��.�I� �'��D��2A�5�Φ���f5���Mh��HSW���(�C5 F��Q�}K-B� x�2A�5 �[*h��1�-B� �oɠE� �,�Q`���!j l�|�"D��R-B� x.M�"D��R-B� �/]�"D��R-B� �*m�"D��R-B� �)}�"D�"A�5���-B� :+�Q�\�"D���A�5�n�-B� :)�Q�|�"D��A�5���-B� *k�Q��]�"D���A�5�j�-B� *i�Q��}�"D�A�E� r������C� r�;D A{@� r�'D A{A� r�D`}�����M�v5�u	�N��&A;@� �#h��Z���A{���A�5��mQ�K�5�ym0Q�C�N j �������D�pA;��\C�. j �������B�pA����C�&5��mQK�&5�qm2QC� j ��E��{m!�p��-F� ����~��(Q�G�&j �	��D`AK@� ^�$D�9AKD� �dD�>AKH� ���D�+AKL� ���D�'A+@� �Q��BD�LЊ5�+A+HԀ��(Q���D�DЊ5�Ak@Ԁ�	Q��FD�LК5�*AkHԀ��)Q���D�DК5�
ACԀ��5 ?A�Q24�5 +A�Q24�5 A�!Q24�5 A�%Q2465`u��f��L��EԀU	���"A�QV#h&j�J����
A�m��@�BԀ��aD�I�JԀY��D�A�8��W4N#j���S�pA�t�\Aи��g4.#j���K�pA�r��AИBԀ��iDIИJԀQ��DA�X���4�!j�;���p���Q�4�$j�^�ƲD�C�X��[	�5`A#Q^4�5�A#Q4�5�A#%Q�%h�%j�-A#5Q~4�5 B�(B� A�Q���RD�4�5�I�(IԠA�,Q�^��D�4�5�A�hAԠ>A�Q���VD�4�5�I�hIԠA�-Q�Z��D�4�5�A� D*4�E� 7A��y	�C� 'A�;D�4x@� A�'D�4xA� A�D�'h�����v5X���N�k48@�`=���E����4x���5�O�`Q��5�G�`0Q�9N jp=A���\K��D��48���5. jp>A����K��B��4����9&5O�`Q��&5G�`2Q�1 j�>A�E��G�`!��	,F��A���'h�(Q�}&j�����D�4H@��5A�$D�4HD��1A�dD�4HH��;A��D�4HL��/A��D~4(@�@РQ�;A�BD���5�4(H��HР(Q�A��D�N�5�4h@��@Р	Q�:A�FD���5�4hHԨHР)Q�A��D�J�5�4@�(AЀ�5�4�Q#3A�5�4�Q##A�5�4�!Q#A�5�4�%Q#A65V'h�f����E�X����+4�Qc5�&j�DЀ���4�m��
BԘMЀaD��JԘEЀ�D�8��q5AN#j\IЀS�W4�t�����q6A.#j�IЀK�g4�r���B�MЀiD���J�EЀ�D�X���.A�!j�CЀ��G	�Q�A�$j�%h��D�=X������5�4 Q�A�5�4 Q�A�5�4 %Q�_��%j�4 5Q�7A�5"(B�4�Q�MЀRD�/A���(I��4�,Q�EЀ�D�A��hA��4�Q�MЀVD�.A���hI��4�-Q�EЀ�D�A�� D�A�E�r4������C�r4�;D-Ax@�r4�'D-AxA�r4�Dm}�����M� v�u	�N��&A8@��#h ��Z���Ax���A� ��`Q�K� �y`0Q�C� N j�4���ڵ�D�vA8��]C� . j�4���ڹ�B�vA����C� &��`QK� &�q`2QC�  j�4�E��{`!�v��,FԎ4���~��(Q�G� &j�	��DmAH@�^4�$D�9AHD�4�dD�>AHHԾ4��D�+AHL��4��D�'A(@����Q4�B:GM� ��5A(�c���nQ4��:EM� ��5Ah�C����Q4�F*GM� ��5Ah�b���3�6��4V)j���Q��v4 JLj�@D䏚��Ǩ�͈���E�IM� �&c����FmV����i�d'h <�5R�ה?�~; )��������%h �R�nY9P��P��P��P��P��P��P��P��P��P��P��P��P��P��P��P��P��P��P��P��P�GD|�> �˄@	�@	�@	�@	�@	���p�a[w�    IEND�B`�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/back.png-dc81948ada94089b9c87c9a589126020.stex"

[deps]

source_file="res://back.png"
dest_files=[ "res://.import/back.png-dc81948ada94089b9c87c9a589126020.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
  [gd_resource type="TileSet" load_steps=7 format=2]

[ext_resource path="res://ze.png" type="Texture" id=1]
[ext_resource path="res://slash.png" type="Texture" id=2]
[ext_resource path="res://back.png" type="Texture" id=3]
[ext_resource path="res://arrow.png" type="Texture" id=4]
[ext_resource path="res://circle.png" type="Texture" id=5]
[ext_resource path="res://angle.png" type="Texture" id=6]

[resource]

0/name = "empty"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 436, 436 )
0/is_autotile = false
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shapes = [  ]
1/name = "slash"
1/texture = ExtResource( 2 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 0, 0, 436, 436 )
1/is_autotile = false
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shapes = [  ]
2/name = "back"
2/texture = ExtResource( 3 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 0, 0, 436, 436 )
2/is_autotile = false
2/occluder_offset = Vector2( 0, 0 )
2/navigation_offset = Vector2( 0, 0 )
2/shapes = [  ]
3/name = "arrow"
3/texture = ExtResource( 4 )
3/tex_offset = Vector2( 0, 0 )
3/modulate = Color( 1, 1, 1, 1 )
3/region = Rect2( 0, 0, 436, 436 )
3/is_autotile = false
3/occluder_offset = Vector2( 0, 0 )
3/navigation_offset = Vector2( 0, 0 )
3/shapes = [  ]
4/name = "circle"
4/texture = ExtResource( 5 )
4/tex_offset = Vector2( 0, 0 )
4/modulate = Color( 1, 1, 1, 1 )
4/region = Rect2( 0, 0, 436, 436 )
4/is_autotile = false
4/occluder_offset = Vector2( 0, 0 )
4/navigation_offset = Vector2( 0, 0 )
4/shapes = [  ]
5/name = "single"
5/texture = ExtResource( 6 )
5/tex_offset = Vector2( 0, 0 )
5/modulate = Color( 1, 1, 1, 1 )
5/region = Rect2( 0, 0, 436, 436 )
5/is_autotile = false
5/occluder_offset = Vector2( 0, 0 )
5/navigation_offset = Vector2( 0, 0 )
5/shapes = [  ]

              GDST�  �          �1  PNG �PNG

   IHDR  �  �   �VE    IDATx���YsG���H��}'A�jGO�gN������pĴۖH�k�����3̯�V�m� ��:pP$E���0�7� ����~  �� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� ��~ x����p������C�p8
��q��p�G��)��/���7/���~��G�z������
��/�w*ooo#�H$������!%q)ǋ���v��6az�>�q�W0���r�|�P(����!���v�Z���|>����j����{Ŝ�N!h�����777�H$�&_$�X,��u����K֭���r9����b�X����z���sLf�G#83��W�N���t<���\.7���O�����8777�W�����P(�H���t:���r�\>�O�өT*�E"E*�>���p8�v;����l6�M&��d�y�t:],��R�>�e��w�]8V\j�x{{���Rzc���s4��F�+kL�LT����h�h�Vok6��n&�)
�j�\.W��|>����d4���W Ύp�$ʻ�z�Z�|ߟ����x2���h���5����L��_����Pp�f��&W����r�4k�
����`8�snooc�X&��f��Z�Z���u�d6�M�R�DB�O}3Iggg�p�]	N����t:�<o4�~�?�}��}�Zm6��n��̗ಣ�f��,8*��Zs4���J�G�>��
�noo��x*���r�J�Z����U��b���f�鴦���b1����`���xK��;���j��,���b���Ɖ�^���v:��`05�����K&��������_���HF"�D"�!d�T*��b1�˥R�L&�H$\׍�b�x<�G�Q����F�fqS�K3�4{A��#��G�!�j��6���!v:�^��n�����Zd4[�_���>���J��w�(R9��dR�T:�v]7�g2�.��h�v���d,3�Ke�	J���q3����|��^h�hJgf������t4����p���4�V,N&�Mk��}e'���h#�hu��{(����`0�(���x0��GU�����Zj�2������7~����wA��\.�ө�����l�h��p�L&��H�#&������:�O��N 㜿�J��4��a86�ގ�h�S���VK�G�̋MU���L�=05w]W�L�Rz���Y�4)i�Qߎp<3�)<��A��i�ۚ;���p����y��l>�/�K�MpU�䠩�6����G����8J4U�N{��dRE�ę�wdJ/�Z=�y�����ޚt0+�h1�J�1����K�7�L��2�믛ixp{�-�]\2����v�],'6�f�����v��j����h4��f��B����:Qբ��N�Uj=.8\��R'p�ڜ4�<�pXɘ�f�٬"I�Y�5��Z'���h4�L&��L
���9�G�fyQ)�Y��1��d&�Q�y:�֣J&���k8i��&�E�+ǳQ2����`��������/����o���3*7��B��-'p~YI��|>��f��B!��+(擿��D��D��J$јQ��
 ����\�׳�L��Xo����PC`�}�.��j]9=Z+P\��T�R)�u�٬��t:xlQ��b���t�E�Q���x6��f>����O�>���/?���/��������'��|>7�Ga�ҴQ�J��H�X�)�D"aF���M�����h�86[ɱX�$�����b��N��Gj�Z�N��l�<S'�/� ������4<8�4;�fԌ�&75��V�������u]��{&q�8!sZg�F�����_������~zz�����t��S��&�z�g��|>���J���j��\.������s�1뛇�A_�lk+�(gm�bR��u�fv�]m7�`�VQ5@��7��Q�4�q�ۅB!��k�j���%�D"���J��?���?�wO�RI�Ӝ��x��~�^{��j�����������?����������s�DfwUZRt]7��i�\,K�R�\.��Mg�YM$�&X_Wp�W������T5
�J����8<ϛL&��kk^Lm���N�3�V+m@iRo���bt�,��Jt�\w�5�ԏN`�X(R���L�_���ִ$�X,��a����_����ӧO�nWɨO3뉚;k$�N���|>_.��B�T���Dk�M���?��1K{����W��:zgp���B�8�٬V��I�F%�jݕ���ZՇ��Jܗ˥V3uj(������Q�C����wW���r�۴_{��ׁ�!���pа��nk�Q�i5�q%�f�f_�A+K���ϦlE}�����u��o���~�P(� RDj���F��h�Qo���h�H���J�RRCK%i�g�����8��n6�)OC������sss�H$�2� ���%:���毿���������ip̘H$
�B�\��������YᨍͯMK�� D�u@S$�F��6@�C�He�Ə��Fp�3��	��|��p�.�/N���r9�.�9ĭ=.����T3�N;�������s���}_�Z#K$�b�Ç�ӟ���?��W>��d2*�S���g◴��2���˞�ዮ�H�����fhi�Q�,'���T�)�Y�T���0�ۮ��\.���3���>�oJ%߃���l6�v�=����8N(���B�Ç?���O?���?��߫nQ������^�8�a����@��H#��m6�;3�T�_���F#!uD��<��������*/���_5���:g2�B8�m�N&��5�hD��g6��������������������r���gmn\A&Z�8��G3�t^Z[G����w�t:�9�	��v��h�Z�A�n��}_�0fUԌ�c�ص����Ƿ���uh��n7�n�;�L6��>���d�X|||���������Ǐ�jU��=�V5�;`G���v�5�������
�X,�H�}ߔaN&����v�B�y�o�D8����#1j��j���l63�TpW�T~��~��^���e�uu}�-�ɥ2o�u��/�v;u9ҏ����6u�����x�|���څ_�������mŨam����z����p8�ǳ٬Γh����72k�ڃ6�<�G�:�B!-7�M��_�Vf�8�Յ�\�-I:�7����F�>�k@���]�-
www�z�R�h����_bF�
5ө�\�mJ|����c���-��^����N�p|#:��y�n
�N��s�6���l�R���+�J�V�=�?HC�D"Q*�td����������j���к����=���������d��@���F�c>�W��R��J��xc���|4E�jl��n�á6����:$�[�r��j���׍p|:<��ՐF��M2��ަ��b�X.�K�R:�ֶ����O8�LV*S�c�o�<O��v��d2�t:���Ȧھ�k$���C��[0�1:¡3p&��h*��y�B��K�x5�"�1K�R�j��l�>i��Δ�*+���N�kqC5�T�|�ǓӒ�l6�L&�cz>��_�6t7�iR�Ǚǽ:�c&�Q8�o���v;�C�����R'��C�����������0��t[������hE�;��)��Q.��*�iia�_;/���~���~Ӷ�n㡲�;D8�����A�j�ç�jTr4N9��b?�r9���AC5���qU��Z�`����m.�cP�]�uxZ���զL�b̑A��d2j�re^~'uss����|�^W��x<V#�����b������V���!�s��A8���,�F��S���膬B�P(t]=���2��:��y����v�]�׎�h����k]��#
�����{@8��jD�������S;��Dt0F����ˮ�P�t:������yj3>�M۞�d�����q�Z��N�i��= OK[զy�9���xTu�95/���N�\�V�y��������j������GU��	�i.Y��r��٥9���S!ON3ksG�!p�`$ёU�0_{K:9�ɵ�_A7h��
��3u���6V�ij�/�+F8�V���ԯi�Q�y���H�-��u�Z]�0������~�\n�I�: ��s����$����V���ފ��1���Ʒ�g�\�^��9�R�ۖ��p8Ԝ�p8�)Sѕ"���N�p<9s�d98xԒ?/�s��X,�{i�����k�>S۞�~��\��f���f��>�����a5����L��$����f(ޘ��x<^.���jmq4�bߴ��mu	��T_]+��4��1��j��P�Qm�h�f����h�[*p�\.�n�f�l8���n�������P�׋�b*��P�U�I=!M�uӓ�T��Pk��#�x.fs���n������y�~��l><<h�H��U"OH-'��:��R�ѵP:���}��t4��c�X��6�����`�6"�����W�p<��ngnO�}>���y�$�I�~����y�2<�ͪ����u����ܩ��~���t:��R�d2~�]��Tt6F��z����fN�
�T*�S�9�f�xwwgn���穲�q��v;�N��a����z�jU3kV�C�Sт�l6�<��<�0E<�T�J�T�Y��C�G��2Ȼ��l6��]�9��b45��v���u��<��x**����k�q���Ԯ��r9��gE�]��u&��T*����JE}���X�d2����F��j��>�~�xM� OEsj]�0�L�˥�!�d�-��㻢��L&S.�k�Z�\N�R�H�y��R��V��j��ݮ�y��>�ǫ�yڧ�V��b5��8��pL�R�4&�HD"���U�]�V+�J�PЮt(:��r<7�ͧ��N��f��)� OB'sg�����+Xģ�g���wH�f�l�V������L&�����w0�Z����^��f���ɓP��G��vc��ʴޯ�㹥���ε.����{xxP�v��
[�V����z��8x;.���T9��ߓ��̩M8�9u&�QG���.T(�J�Z���Z�f�Y�54+����nw�]��2�����3ݿuW�ѰQ�7ͩ�C��e�Ϊ����}�V�f���G���q���Ǻ����@8������Zd��hT�ji�����L���W*�Z�V,MM��8��P����y�q���g���Aӌ'
�S��4Fw"��!n&�)�J�RIW��m5EPo�d�/�ק��ǣ��C��D<O&�:Ü��3����
�<k:A?��|��
ˎׁp<	���t�6RG�p�D"�S�ڶ�YO���J���-�����r�\�V��u _��Q3��'�a��>��/��F�U��dR+�z����b�P>j����
��<	sQL���傄p8����P_
U����G�����&�9Q�d� �x*ff|��Pږ��b�T*�J%�IU�����{W�	�y��x:&h�V_�Tt�/�Ka��H$�g<x�\0�5G��:Paw
�p8�_�Cz�>Ĵ��h'M;�G���s�5�xǓ0#Gͼ���F�ڑ����f��������t�+k�ׁp<	3r4<z���%
��?��NL&�O}5�S	���>��̬����ITY+s����	���{�h���%2�XG��Le�2��^��$̫(8�݆�y����-���e>*U�C8^��$��n��m�R��������&�]T��1�x��@=.�xz�hC�\�
�]��"G�1D39.�K��q� OE[�_�5���g�ِ�DcFu������9�L|������#_�)�3}w�C%�b�0/!�A'���O�q�̮�k�Q�+���s��g�1�����Q
upQ�hs�5�9uq��bj?�J�����s�����C���p|}:��v��TJw!�C
G]٪���ł�����y��"�ɘ�<�K{��jen����\4���i�^Wg2]�`���v>����n����'�	S�KqsscF��L�u]���3k��� F���p|}9jq�\.��T*�[G�}�������z��h4�Ny!]5.�ͺ�t:�H��<f5YK%*��9�h����E1�����b�X,s����S��r��<��n�Z�~�?�Ϲ��"LԸ,����,����x�Ǔ�������lV�y
�O��n�[��5x�v���E0��L���R����*�I�+@8�D8��b�t�X,V*�j������j-;v:��`�y�|>'/�*��'�Ə_��!OEW2
�j�Z�T���<j�1��<��v���P��3��
���ۣku�:y*� �x*�pX+��R�Z���e�-�8�~�_,��x8���d�\.yE]
%����ilLK�+@8���T*����B��N�c����Y����t0�=k
/�?�*�0l���	�,.�N
�b��p4/��n7�NG��ٖ��#��Ι�"G��Z<a�x��RMO2��d2�\N{2f�Q3��`�n���f���ǫՊq�;�'h��M������x�&�nnn�D&�����|>�NG"��z�8��pX�V��5�R�T�TT�e~s�ޛ�A_�.���i�[�jz
�B.�s]WU�:-��~�����ߊŢ�E�QՈ����N	h��89��<r���RM���b����Z�v�]���z�\��f���v/��{�A�嚣Â�U OK{�&��z�כN���z�^+��i�����s�T*��]F�Q��}2��|Y��pA�u O�%���?���:�,���x���v�U5��O�j�����;t4�~�i�5!ONG	��l�Tz||���x6�����l���33�{���ϟ+�J�P��i��#80�r�x�	�\��[Оu�Tґ��h���|>_�Vڹ�i�^��j��F�\�f�Zy4�*�N�����\��-��1�JU���d2��d2Q'G�ŭ���d�l6��b�TRY�d���=��hr��dj��x<����nw4-sɵN>==�r9�������:tx�� ��Κ�V_���hr],���>|�`��h��F�Q��H&��뚂�L&����Κ�2L�����T�S�T��z����z�﫷��z��y����Ȧ������pPV��;��%�9!��9!�P�x��7eZQ����+�ε����d2�ͮ�.d����u�Eë��_��U��z�x��[S�B�P�׵33�N�e���f<��p�^�V����|>�K�������G2^����h4��f���smn:����_o�[]���~�V+��d2�LF"���["�^pZmŴ�:�g��[5x�}����t�Z�t����ƒ��v�Z��?��~�ZU��t:�L&c��"���Ѩ�+w��C/�x*{L�ӕJe>�O�Sͬ���`0�5�?N&��~�Z��өJī�j�V+��:���ؔ��%3r4g��zO0r���y��u>�_����r�Z��P(45~�������f>��F�v�].�K�����u�d&�I�RE�<�/�V��9�����٘3���f���N�i7��fg��n>���k����~���f���ϵZ��l><<���k-2��h�M��7�����yLxU���hr��n�Z�{T��Fc��:�m�[�q4��Ό���Ѩ��w:�F��n��������ݝ:Vd��d2I���9-~�ѯ9�d�  �IDAT.�xNڹN��zE���F"�x<��c�X�әL&�4�[ګ�J�h4�N��n?>>�_��B��i�u٫9�ԲL�[P�x5�3әk���$��D"�n,�v���[	��z���l6�}_�6�N�������pww��`����-��k2w�5�5sj��2l�t�l���3��1�X,�H���l6��ӧN��[���m������L&���ju:��yxx��j�\.����Hg�4��_�Ƚ�W��̻`z����h�J�r�\�T��b���<o:�.��zm����v��B�>����}I�}_����M��s��`��o�[=Z6R8�� 4� /��"
i����FA�������}��V��~�?�t��\a��4��ً`3�>
-A�r��4fT��je~K9/Ϡ:�(%�i_4��1�Uڶ�)�j����z�^���t:�V�������x��>G�H�kT>��lTA��nK���zݞ��T��^?RS�o*�5lT2�ހ�p|wT��|4��z�>z�^��n4�f��lj 9�N7��Y�Թ��v��lԱb����j��}���>Z���|6��'oF����ZQ)��KG8�G�<�$��L&�X,*�J�V���www�V������ύFC�����f�8�fپ���{5��	��z��lj�Z:��������l2���c���!S��Z�k���E#߯`D&�T*��f�B�X�T*:8X�T>}��y��y�tA��?�7���H���W�J�9U��#�)&ͩ�D"��f��L�49����G8�w*��D;���qU�(Մ��~s]Wˑ��L�X�W;H������b1�HD�Q��i�Q��Z�]�V�S��ֈuBI����!������d<w]�$��|6���b�H���L�S������r9L��r��\�V�rYK��~��hn�5��+�J���T*�F6^:���TSH�uՒG�Ua��t��GSl�ۥ���؋�b:���s]��a�4_�p�_�f4�eh�F�\�r9��y^:����ըU-U�h�����x<^�V�5��y�b/���|�y��y����j�P(�R)V!��p8(=����g�������Ɯ���)�`jp�v�XL��NF��h4:���ZC�
r:�ꆆ�h��Ç���J���4��C}����x���t�Op�Q�1��jNM��u /��צY)���h4jZ�i�z>��z�>ӉÏ?��^۬�i�=���n��Q�T�l��s���(Xp���5P>���h��q�"����v����FM��Y��l��l���T��[t�z2����V��h4�ݮi��4-֕�l6�JE"V'� �x%t��T�("u�M�o��L��v���7�3{�7�L����l��z:�V��"WE�x<V�}���U㦟����rj6���j��C��L&�!��"��%H������������N�.����w��)����`�h4���Z��x<6sꛛ�T*U,�n��f]�e��:�W�\��Ѣ21�H��o����D�V!��e���n���\.����c���\3t3�~RR=x&�I��k6��jب��X,��f�ժVlu�p����d�T��Q�s3�L&��Yl44�ԫB�ms�a�ZUm�*T�ɤ뺺�������6��`0Ў������u�b�X����z�RQ������W�4=���V�i��|�PPwq��M��)�\,��5�B�P(�>�������D"�=t�2?��``6���ఱ^��j�|>�J��p�<��Ii�rU'��Ag��ק��N�sT(>�LV���y�nל��f�
�j�Z.���j�TRJ�k�2"�3ў�p8��:��:M�����;���Y�kB8^3��0W/��i͔3��i>M=��(���Y���㚒�	P�^�M�:Z�}m�н�\Py�����ֶڊ�V�Zmd���W�!ծBK���j�@�6���M&e���fSw�<<<�l��6�k��:�A���t�ú���[�
]��j�5!��� M	�� բ�@�Ff��q��5�:q����9����t�yW����y��D�rwlu���Z�V��j6��^��t'k@���l6�&��!������ڮi��:���3
��.fe�n��%��Xi�����b���d�������~h�<�N�������׿����y4�����Zڵ��&�U"�/f��\��L&�����.�6W�f��������f3���N����j��λ�r9�˥�iMޕ��68��Rߚ�+�{����±�h���o���X,��A2�d�x}��9�H������RA۲��+%u���/4c��v� �N�B6�J��[n��
�u���\8�N%��{��c�ŷu?���s��TL��
���
��k�a�U"�G���D;����j�:|���<O[���P�qM]�L�S���a�����r���"�J�T*e�YM�����+k�o�yY0��)�˥�[�����n����������|n�b�C�d2�|^߬�Ԍ����R>�s�\�\V\u3Ӭy0��N����pҜ>�AT��z�|>�����H����y�Lj-Rˑ�k���Z޷���]	�B���ĢƧ���Ee�ƉZ[�0��<=��`��vG��a���ꋻ����U�d���9�i��/�EcZ��>�co:���~���vuS��mt�N�#Rk�����tr��9f��q3�TG�L�)�o�}�ȿ�Mi_>H馞C��b�\N&��������<-���T{S&�x"�(�����Z�P(���Z�߻`D�Xsa�l6�2\�׫��F�����v[w0�(�\2�I�Hu?����j�9��gtU<W��p�q�ul�w�]8���ooo���RIo�v����E}G����8��V���s�&)g����*��z�U�S.�>~�������{�~_1�of|���٩�[/j��������o�E���-7��EfF���뗂#D�9���ZpN�@�}�<U8j^�Y��z�f�Ѥ[߻�ͽ�ڹ*
�����_���맟~��J�������ሯ�R��Va86�M�E����k�]͵���+X|��O>���� ��Ѡ2�di�f�QU�
G���Q%J��`��C�Wt�(�Hh�^�����������>T*��|��xu�#�9�g�Z��T�����~���v��VK��L��b���8���I.����ף�y?�-	M��ģD��kʯu ����������T���w��Z��&
��fc.W��\�n��n�z�v���T�6:owC_F�7>��C�]��I���xe2�L�R�\�T*�FD*�T�	]��]1׍pĿ@�Ż�|�"UM�z�V��n�U��_��RsmM��[����$�r�.��`Q��X,�ǵ}��n�1*��b�PPw"s~�d�n�#~�"U�m��}�~���in�٘�>sB�w��g�V���b��8f����6�t�\����X(J/�Ţ��սMk�����p��U<E�
�u����k�F�N�S�F�u�#:/[�f���o����d*r����fQ7��T{s��ՅL�D�����!�G^�?�V+Uj̨X����)r�D^��G�ՃQ,�rE�E�B!U%�D"Ắ�E堶_R���M��� �>�x&����j�R5�Ι�#�jW�\.5�t^��U����m(2�E��6�����O�h�����0]��=s�"�_�[�#^�9J��S0ťn�� Ss������c���%L]�>A5኿x���=S�n�z��"q*GQ�}\
C���H�5G��y�@�G�?V}�+C8�-K�������\pR��x���@�ሷf��_nF��G���ǣ����E8�;q `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X� `A8�� �# X�?�|<u<��    IEND�B`�     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/circle.png-10953cad44a8947fbdd4128a631e9e52.stex"

[deps]

source_file="res://circle.png"
dest_files=[ "res://.import/circle.png-10953cad44a8947fbdd4128a631e9e52.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
            [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

radiance_size = 4
sky_top_color = Color( 0.0470588, 0.454902, 0.976471, 1 )
sky_horizon_color = Color( 0.556863, 0.823529, 0.909804, 1 )
sky_curve = 0.25
sky_energy = 1.0
ground_bottom_color = Color( 0.101961, 0.145098, 0.188235, 1 )
ground_horizon_color = Color( 0.482353, 0.788235, 0.952941, 1 )
ground_curve = 0.01
ground_energy = 1.0
sun_color = Color( 1, 1, 1, 1 )
sun_latitude = 35.0
sun_longitude = 0.0
sun_angle_min = 1.0
sun_angle_max = 100.0
sun_curve = 0.05
sun_energy = 16.0
texture_size = 2

[resource]

background_mode = 2
background_sky = SubResource( 1 )
background_sky_custom_fov = 0.0
background_color = Color( 0, 0, 0, 1 )
background_energy = 1.0
background_canvas_max_layer = 0
ambient_light_color = Color( 0, 0, 0, 1 )
ambient_light_energy = 1.0
ambient_light_sky_contribution = 1.0
fog_enabled = false
fog_color = Color( 0.5, 0.6, 0.7, 1 )
fog_sun_color = Color( 1, 0.9, 0.7, 1 )
fog_sun_amount = 0.0
fog_depth_enabled = true
fog_depth_begin = 10.0
fog_depth_curve = 1.0
fog_transmit_enabled = false
fog_transmit_curve = 1.0
fog_height_enabled = false
fog_height_min = 0.0
fog_height_max = 100.0
fog_height_curve = 1.0
tonemap_mode = 0
tonemap_exposure = 1.0
tonemap_white = 1.0
auto_exposure_enabled = false
auto_exposure_scale = 0.4
auto_exposure_min_luma = 0.05
auto_exposure_max_luma = 8.0
auto_exposure_speed = 0.5
ss_reflections_enabled = false
ss_reflections_max_steps = 64
ss_reflections_fade_in = 0.15
ss_reflections_fade_out = 2.0
ss_reflections_depth_tolerance = 0.2
ss_reflections_roughness = true
ssao_enabled = false
ssao_radius = 1.0
ssao_intensity = 1.0
ssao_radius2 = 0.0
ssao_intensity2 = 1.0
ssao_bias = 0.01
ssao_light_affect = 0.0
ssao_color = Color( 0, 0, 0, 1 )
ssao_quality = 0
ssao_blur = 3
ssao_edge_sharpness = 4.0
dof_blur_far_enabled = false
dof_blur_far_distance = 10.0
dof_blur_far_transition = 5.0
dof_blur_far_amount = 0.1
dof_blur_far_quality = 1
dof_blur_near_enabled = false
dof_blur_near_distance = 2.0
dof_blur_near_transition = 1.0
dof_blur_near_amount = 0.1
dof_blur_near_quality = 1
glow_enabled = false
glow_levels/1 = false
glow_levels/2 = false
glow_levels/3 = true
glow_levels/4 = false
glow_levels/5 = true
glow_levels/6 = false
glow_levels/7 = false
glow_intensity = 0.8
glow_strength = 1.0
glow_bloom = 0.0
glow_blend_mode = 2
glow_hdr_threshold = 1.0
glow_hdr_scale = 2.0
glow_bicubic_upscale = false
adjustment_enabled = false
adjustment_brightness = 1.0
adjustment_contrast = 1.0
adjustment_saturation = 1.0

            GDST@   @           �  PNG �PNG

   IHDR   @   @   �iq�  tIDATx��{p�U�����#�t��y�@y@�	��D�8;#ಳ���S3���FJ�*�-�]fQ�qx�K��B��$�y����o�AB:�n���U����{�=�|����ۢ`�<<^? �V����.%!L��(�K���m�e5p,� ZD��y x�~��h�=#@u�48��n����@��1��Z�^��$�} j��V��R!�tK��/�"$��^�>��d�=R�����% �7�J�>!Im�	�Ԛ��x !$Tj:c�DB��������4BSd4h ��IH*���x �Tj��$ ����I:��@�J�3�U߅�R���N%-�B�A �V�u�it���J@�7������I � B��В`b��b�3�}��bg��b,	���U ����,̞2�IwR�3!����}���ưm~��1-�����P~�������49�Dϸ;�pD��L徱�!QV�ƻ{�8\�¸O�N�w��[���-�Ⱥ��<�`�0+w����,���u�$�n��ɳ�q�7�������E�ֲ�������w����͜1Cx����Kouk�O̠�dӑx�2��?P��3�ә~GcF����+hs��s\w:�&�&)���w����n���2�r()�'{���!vJ����Ql8T��/wk�����=U,~�I�f�MO��;\�N��Z��@�:[����]��Z������-G�¶�ym�"�h�24����7����[��{:��h������*�S�7}ċ�:���t��Վ�ew���#^�<�u2S�-�LM�y[�KfW=��^{�1���=�8ߝ6�݇������p����,|��&�MU���Ǝ�鋊������sOSR��ʷ6����L����0i�w ��}�xsC�rŨiO) &������i�p�C����/�S����>�MIQ9Y��e5�%Rn���%�ܒ��?�s����OL��?���ƤS�	�������?�(����)3�����x�Lv��"k�U��T#?�7��fݏ�d��i闁})��_���6���Q���geY����U'բg�ܙ��7���}��s�%���P��������n�݌�'S���y���d��SQ����\������j���4^j۾k�9	.[<I�a�S=��ht�t��[==��
+��BRiX�xn�r":`������+il��il���+W���)%�Ft���t�;�l��!�
����y��Y��Et@C��L��Iy���o3��Rȴih����?�MYEK��a3i��@b3iY2-���>�xwĺ
���o֡�^x0?�J$/<��FR��o�
�_@����K��vwg'SZ�wJ�VSZh���d^[�������F���e�3HO2�ZG��xr\�YV�&-�Ml=Vω����h)�Lb��t�N����xm��5rb5��ç{��u,`�k{M�Z�Z^�;�������M����[�n,�5�$���d# ��Iz������������2��xL�`oy�%�ydX��={�E1g�#�zx67ld��lF�%�m���'51�y�ȴD�O�fㆍ�zx6sf?¢��8{�,V#KJ�bQ�W��3��L����e�ϗQYy �������}{�:���Q����%�^PBqfR����۷�7^��3	RYy��?_���e��d����3��a�&�������ԣ|׮�d��<מ�$	$I�kO�)w��]�z.aMMM���#�`Xr�����+�O�N�\�����6��ËV~���WsG���v@c���]��撗��{)I3g��pU�)��UfΜ�$uW1/?���\�_v�%>�KZ��O�Q���rJKKIM�SXX����m���Tc�2w�j�m��|�/),,$5�N���X��+���C��$EO7�����iy����"�����h�6��m���~����\����ҫ�bԪQ�3;X��WT6��o��e�+������0hT��Z�Z"�v��"�+�Ŏ���	�
k�T�fOV�O@[�F��٠' �i<@PVX�eM�r��y#�����I�#@��%C�Q�N�ˏ�����]��OyC;m�9J���OK�f�b3i����L���'4������kvr�Çդ%+�Ș��nuZ=���z�Q�aaL���r���-����.��ǊI�.(����p�9��ΠY�ރ��i8Py�w�Vu{f���g�ΨtK���?�G�-��mrA
���|P����[x�J.?-����ߓM��!}X�Q;  ˨U=á�+J�9<gZѫ%�aBU�$H��[��owV��㟦�R���J�aW�j	�J����uԨ�`�e5QO�m�.����b���]^j���zW���U5�\W���j.�P�$��E���4W^jb���a5ii�� 5�P^]��9��;��Cq��\`p����AZ��+/�.�BWً�BH2j0i�u����+#�9s��O{���{��d��ߡ0�������'eq�e��ZL:5&��I����D���Nez���.��p�H6ki�hl���q���|A\� ��~v�i۾0�B��Ț#'�5+��Q�V���.����G���o��W��I�A��?�>�0꣱.|� /��DA���g �ƌ�����D^Y��O�%�epǾcd���x�L�*�W�����hQK��^���v^�`;���}�����`�%O�&�n�w;+8Zۿ��2&+�N�%�f⵵[X��O1�P����� ZC���ՔU�0�<Z2���8}.�6:���a6M��'����ʲ�ֲm�����Keԓ`84j5ߛu?���5�Ls���O5r�����mx�Oe�E��(L�P��Ĕ�vR���;Y���������]�`�ЅZ�b�]�̚2����U*�BeSU�\Էxhl������㗑C
mW��YT���Ua1h��Ǟ�'�j`� �'��AY��c����9RFP�q��ע�i(�Ϧ8?���3��"����h������q�������0�G"�;B���8x�O���L�Q��b#-�J�لѠC-IX-��rG�9�����t���BC� �=���VP�aVe�~3���o������@���SP�
� !y��m᪭
���� �o�;@���V�߹]�ZQ9���M���$��(�,	i�w{����ֿj'�� ^g�����U�̑ �j��ɠ�<(J!$��c��A�Og��n��PB�;��)!IV:P���V�g�>�*���d�Ƿ�`�-1u>�ۇ*=o n�O��Rp�9�j�P=B�>�������w���
��"��eY�Q�Ѩ��1>��g�    IEND�B`�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
  GDST�  �          H  PNG �PNG

   IHDR  �  �   Z4�F  IDATx���Ir��@������gٔ� �l�1 rv#� ?�� ���� `A�A�A�A��_�n|~z��x>>>�^��P��P��P��P��P��P��P��P��P��P��P��P��P��P��P��P��P��P��P��P��P¯� ����ǟϟ��'�N� x�6b�����#G �z���;�����H����p��8�������ǇG �d�����Y1[EA`��w3�"h ������1[񒵠4Va3�"h MU����ҙ1[�����LŘ�!h �T����F嘍!h -T���P^���!h �u���PV���!h %u���PNǘ�!h �t���PF瘍!h %t�������G� �� )1�N� �	@2bv��$"f�	@b���$ f�	@pb���&f�	@Pb���$f�	@0bv��"f�	@b�A@��'h ��������#h ���\�����'h �s����<�p1;��\@��'h '�k����:�p1����@̮'h ����0���#h ���Z�0���'h o��b��$f��b���$f1	�b��l$f�	�b��� f9�b���< f��b���� f9	�1�K� ~��`�Y��'f5К��!h@[bV��-�Y=��#f5	Њ��%h@bV��-�Y}��'f=P���!h@Yb֋�%�Y?��#f=	P���%h@b֛�%���'f�!h@rb�A�3n	����������i�������[�����a�{������G��q��a��4 1�]�,'f� h�Rb�,�,#f�$h�b�l�\N�8���3�"h�eČ3	p	1�l��N̸���3�"h�iČ+	p
1�j�L'f� h�Tb�*�L#f�$h�b�j��M̈@Ѐ��Qp��������������Q	��������	𒘑��O�Y𐘑��w���1##A�3�4�1#3A�bF~��%4'fT!hИ�Q��ASbF5��	4#fT%hЈ�Q��AbFu��'ft!hP��щ�AQbF7��	#ft%hP��љ�AbFw���'f�A����4HJ��;A����%h����}���<&h����s�	��&h���6���l'h���>���'h���1���'h���{3x���bbs,$f0���"bs	, f0������!hp!1��\D��\�38������!hp"1���D��Z�'3����dbkL$f����$bk	L f������b4x��A���"hp��A<�;��$h���A\���&h���A|�/�� h���A���"hp��A>�?��$hpC� /A���r4b�� h�&fP��і�A-�FKb���$h�"fP��ц�Am�Fb�	�� h�&fЇ�Q��A/�FIb���$h�"fЗ�Q��Ao�F	b�0�����_����%h�$f�O�F:b�#h�"f�#�Fb<#h� f�+�Fxbl!h�&f�V�FXb�!h�$f�^�F8b!h�"f�Q�Fb�C�Àw	ˉ0������ˈ0������	�3��ƥ�8��q1�$h\B̀�	�3�
�Ʃ����q1�$h�B̀�	Ӊ���1���ӈ���1���	o3 A�-bD!h&f@$��!bD#h�&f@D��.bD%hl&f@d��&bD'h�$f@��Sbd!h<$f@&��]bd#h�C̀��o��J��C̀��1���	b� h͉P��5&f@%�֔��ZCbT$h͈P��5"f@e�ք��	Zbt hŉЅ�&f@'�V���ZAbt$hňЕ�"f@g�V���	Zb h��-11�KВ3��-!1���%#f �	Z"b�%!f �	Zb�'f �Z`b���%f �Z@b���#f �Z bp��!f �� ��}�����!h��<�����%h��|�v118��]H� �#h3�s	���|�v21����H� �#h'3�k	�	��z�6���!h��:�6���%h��z��&1�A�� f q�Ab�� f ��Nb��� f q	�Fb��m f �	�b���=!f y�b����!f ��b����3���71�MІ�T�>hbPC렉@m�&f ������.hbPS���@]m�&f �����W>hb�C頉@e�&f �����S.hb�S���@_e�&f �����>hb�Ƀ&f |I41�Vʠ� ?���pO��� ��	���L��� �����E蠉 [����GȠ� {���pD��� G�	����A3 ޵<hb�K�&f ̲,hb�LK�&f ̶�7�����2A3��.�Ǎb@�M� #y���/�mV���[)741�tA3 �Y��Q3 Y��퍓����#ǭ�3 ^��z��Xݾt-b �<h�D���=� � % % % % % % % % % % % % % % % % % % % %|�1>W ﲡP��P��P��P��P����p����P    IEND�B`�            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/slash.png-347809abd23322e0b6d7a4af4ad604b9.stex"

[deps]

source_file="res://slash.png"
dest_files=[ "res://.import/slash.png-347809abd23322e0b6d7a4af4ad604b9.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
               GDST�  �          �  PNG �PNG

   IHDR  �  �   Z4�F  �IDATx��ڱA A��G|��j&�%�V�ng� ���� �7 	�@��� h $<�����߳�o�.4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A A� H4 �A ag�ܽ |ʅ@��� h $ 	�@���gZg�J    IEND�B`�               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/ze.png-83bc9571b33bb8eccc3b87a454b23e3a.stex"

[deps]

source_file="res://ze.png"
dest_files=[ "res://.import/ze.png-83bc9571b33bb8eccc3b87a454b23e3a.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
        [remap]

path="res://Cell.gdc"
 [remap]

path="res://Main.gdc"
 �PNG

   IHDR   @   @   �iq�  qIDATx��{pTU����~���I�A	$2$�H E, 
(�>��ؙ\vvqtwj�ف�}��H�S�̨�*����0��
��S^�
B!$��t������!��N��t�_U�n�9�;������sסO�'}��QA!~'i�E�Dw2��P��w=�%EY}���c�˕�ɢ�!u�$m�)��qz�ȷD�~F����y��ly���n\s�i�}�����$!�Pi��4:$YF�V��g%H0��u��� *�.����zr�W֥Ô���V-���>��Z�G�d�����B I2*��FK��A� !��_�#1��'��:� �MH��V�ܯ~\mV���-�HZYZ(@Vk���H�
�V�@�ZYZ(Ձd��V����akPxP�������:[�$�����KJ00u|	�Y�^��43u|	I	�7��U ��������=e<��*bX�@�(�¦���C��ŢG�[6!AE���%v)g���X[�EϘ;�hh�L徱E!Q^�ʻ{�9|��qy&�*�����OEu]�r��Y�-�Ⱥ�8x����F�2����,���u��n�ɩs�1�7�H���w�/���/��x=��3���ɜ�y����ov)���������%\� ��6��%-A�̒L�����y<��JZ�Θ��i޴��HN�g�;�x{Ou��� �r���;�L�@3�Ņ�3f�������<����%�"91�iG�R�ض ����8�L��2��cu̽+��/[��}��˖�u!�tȼ��XS�]k�	:5�������3��t��ڝ��W������(�]�7uĊ�:��� �
��֨ew��#VD��j���L�NO��Z��CfG���N}�Q��_>�ߟ6�݇��ݻ��t�
z���/z��&�Mu���F[Ԋ�Fe���&;���S����͍�<^����9L�= ��c+���\1bړ
���6��?������_�������%���wSZ\@^N&�y���*7oiT�`^� ����z�<���'��{�/`Ъ��������x��;��r4[�eFR��b�̛�ί/�v� v�n�G�����qx�,�t��5�}2�7�A�u�/p���{x�e�Y�e��9�9�'�X2o&��>?p�W��� �dֿ�sj��<���@ׯ�o���	P���yё��Ǡ��l�wy���}l����l�WZB��h�v�˗�C�լ�v��� ���o�x��W7�|�U�N#�j�/�׫���=��qŅ���*�B��#�mn��k��=�4lް���E���'b�����\�:��6_X44Y�6�1� ��{;3� �lSM�']a��ǻ)��a�LML�OLK�P^YÇ��7��� ���:Ԓ�s�T���QK
���:�����(p��
����ݹ)��ҺՔ��;7�W�n�bÕ^�G4�ӧ{Y��2��=�Ѫ$��CI��AC����c���z����df��dHZ�/�k���`m�+ǁ�8�>?�toD�#^�u���8/�E�1 ��ƽ��ܓ�ʻ{����ͅ�����\`����J�(+�������hvz{(�T<��`Oq�ed�8w��-f��G���l6n�Ȃ���HY.=QGzb�����,�������l��~�ŋs��9��q,-+�F��sH,^�b�n7�~����� 8�N^�u����������dV/,e��RJ����Oaf߾�����8��A����,��r�n7����{8���b@AEE��[��]�< ���|s�$�$A�9�������}�X,TTT �`pJ���쀦k�O�V2]���d�~�ds�ф�{t��d�{|��hlss���|

��.%Ib����>v���̙3���*����ū���Ob�
+����2����b�op���<��̝�q�ͬX����HO7S�@+W�@A��'�P=6A�3m����xfZ���!pz�l=ZǺ��!��=�������yj�`^x�e�4*E��e�>��*K������p���O��
�Z����9|�`�ח1^[_�8u9d_@a͞j��&˨�j���B�Yb�7��z5�PX�eM�r#�y3��'�b@�-@����Q�I�Ë�����\�쥢������e$�(�H�d�`2h04�����j����r����7ٹb�`4h�I�c� c�<-.~�ցee%1:��c:���fN��|`ţ%dܰ(�j�`ux9��ƀ-9ƞm7Up��*�����x��O�?��Ia�?�@٦���RY��P������_Tauxivt]��=��؋%��|� *��r���uV%�Ft*	w���,	2���l�;+�����|J�R�%A ��N%��%ꬮ�A�,��C����lms`��9,f���
���7�ʜ�C%K�\qt�7��\q��%�7��a����.u��h���j�-��BÇ���n��7�UO|s�������iq�P�}к0{i�?4! 9N�A�"N�U͎�B1<#���z�������)&��=�2�8U߽����2No��x�
�V�ɠ!��s�^�U���K=wp�Z�:<��khs�hluc���:�8<~?W�^v�m
Y�(+�Lck���Ԭ�7G�5����3�s�v~��I���ǐ�<�����~(�xk���ǋk61,#��(�v:G-D{$xXF"/��ԫ���0�c�1r�SY2o&*Y���g�m+<RT��_�c�p3�}����EW>�
Wo����ҧf�o��՝���[��f���O��m2���-�����eȩy#�@��<�t���5L9���C�����r?O�����lb��!�pR�--,e-�v�J���>TF�	�B�R�Y�3����i����t#'j[8Uߊ�~W&Rtj���$�s��2�Lj���6;�?���>��?�%rG'�'t��e&�UĬ)�_2�,*TYlT_qP�좱͍��M�ˇ� Th�vL.I�F�z�L�^MZ�s��,���IK@��@�/��a�_��H9���;8���VMqa.%����#7�L�)��'���T�5r��y�WTs�L5�(z�pDuF(�O�������4j�&2R�$���kQIƤ�p���N ����fw���LC��/�9�͢RP��(J�������[���op+P�����B=�_&���i�B��t���w����a��k�.	X�(J��q}'ZA0���q�(J@�j���5jԨUw|d�!�m�J�?n{(
N����s�o�~�]��S}|�dP�=.%�B�;��h��Y?>����Bvۮ��o=,�i]��IZ�w��˳��lY��u���NCWj^��.%e���O-T&�(:��s������|�3�y?��c�ٓ��Z}�s�����J~u�qK    IEND�B`�      ECFG      application/config/name         mind   application/run/main_scene         res://Main.tscn    application/config/icon         res://icon.png     input/tmp_ui_exit@              InputEventKey         resource_local_to_scene           resource_name             device               alt           shift             control           meta          command           pressed           scancode  Q          unicode              echo          script            input/tmp_ui_redraw@              InputEventKey         resource_local_to_scene           resource_name             device               alt           shift             control           meta          command           pressed           scancode  R          unicode              echo          script         )   rendering/environment/default_environment          res://default_env.tres         GDPC