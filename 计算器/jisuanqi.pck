GDPC                                                                                <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�"      o      6�p&̟���A���q�   res://Control.gd.remap  @=      "       ӼM���I\s�$��nd   res://Control.gdc   �      �      L���u�1���ؾ
.   res://Control.tscn  @      �      �R=G��A�����K   res://default_env.tres  �      �       um�`�N��<*ỳ�8   res://function.gd.remap p=      #       �i�ۙR<sp�͒�   res://function.gdc  �       M      8s��A�Qz=�A�ȳ{   res://function.tscn �!            ���������͑ޘ@�   res://icon.png  �=      t       �����j�s� ��&   res://icon.png.import   `8      �      �����%��(#AB�   res://number.gd.remap   �=      !       ��;=�J��ݒtȆ   res://number.gdc�:      M      ��({SJ!�:���   res://number.tscn   0<            ��|����m�I觎�   res://project.binaryPS      G      �\B���}������    GDSC         V   �     ������ڶ   ׶��   Զ��   Ѷ��   ö��   ض��   ������ٶ   �����϶�   �����������������Ҷ�   ζ��   ����������¶   ����څ��   ���¶���   ����ڶ��   ���������������Ҷ���   �ζ�   ��������������Ҷ   Є��   ж��   ����������������Ҷ��   ����ڄ��   ����������������Ҷ��                    int   �������?                   =      ���      
         float     �h㈵��>      /                err       +         *         -                                                    !   	   '   
   )      *      +      ,      -      4      8      >      B      F      J      P      V      ^      d      j      r      v      }      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6     7     8   
  9     :     ;     <     =     >   %  ?   (  @   .  A   2  B   6  C   :  D   >  E   B  F   H  G   R  H   \  I   c  J   d  K   e  L   l  M   p  N   t  O   z  P   ~  Q   �  R   �  S   �  T   �  U   �  V   3YY;�  Y;�  Y;�  �  Y;�  �  Y;�  �  Y;�  �  Y0�  PQV�  -YYYYY0�  P�	  QV�  �  �  �  &�  �  V�  �  �  �  �  �  �
  PQ�  &�  �  V�  &�  	�  V�  �  �  �  �	  �  '�  �	  V�  &�  �
  V�  �  �  �	  �  �  �  �  �  W�  T�  �  �  W�  T�  �  P�  QYY0�  P�  QV�  �  �  �  �  �  �
  PQ�  W�  T�  �  P�  Q�  &�  �  V�  �  �  �  W�  T�  �  YY0�  P�	  QV�  &�  �  �  V�  �  �	  �  �  PQ�  (V�  �  P�	  QYY0�  P�	  QV�  �  P�	  QYY0�  P�	  QV�  &�  �  �  �  V�  W�  T�  �  �  (V�  /�  V�  �  V�  �  �  �  �  V�  �  �  �  �  �  V�  �  �  �  �  �  V�  �  �  �  �  �  V�  �  �  �  �  �  �  �  �	  �  �
  PQ�  �  PQ�  �  �  Y0�  PQV�  W�  T�  �  P�  Q�  W�  T�  �  P�  Q�  W�  T�  �  YYY0�  P�  QV�  �  �  �  �  �	  �  &�  �  V�  �  �  �  �  �  �  PQ�  Y0�
  PQV�  �  �  �  �  �  `               [gd_scene load_steps=4 format=2]

[ext_resource path="res://Control.gd" type="Script" id=1]
[ext_resource path="res://number.tscn" type="PackedScene" id=2]
[ext_resource path="res://function.tscn" type="PackedScene" id=3]

[node name="Control" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
margin_top = -2.39166
margin_bottom = -2.39166
script = ExtResource( 1 )

[node name="Button0" parent="." instance=ExtResource( 2 )]
margin_left = 56.9532
margin_top = 167.325
margin_right = 76.9532
margin_bottom = 187.325
text = "0"
x = 0

[node name="Button1" parent="." instance=ExtResource( 2 )]
margin_left = 26.071
margin_top = 72.7881
margin_right = 46.071
margin_bottom = 92.7885

[node name="Button2" parent="." instance=ExtResource( 2 )]
margin_left = 55.0625
margin_top = 73.4183
margin_right = 75.0625
margin_bottom = 93.4185
text = "2"
x = 2

[node name="Button3" parent="." instance=ExtResource( 2 )]
margin_left = 85.3145
margin_top = 74.0486
margin_right = 105.315
margin_bottom = 94.0495
text = "3"
x = 3

[node name="Button4" parent="." instance=ExtResource( 2 )]
margin_left = 26.7013
margin_top = 104.3
margin_right = 46.7013
margin_bottom = 124.3
text = "4"
x = 4

[node name="Button5" parent="." instance=ExtResource( 2 )]
margin_left = 55.0625
margin_top = 104.93
margin_right = 75.0625
margin_bottom = 124.931
text = "5"
x = 5

[node name="Button6" parent="." instance=ExtResource( 2 )]
margin_left = 84.6842
margin_top = 106.191
margin_right = 104.685
margin_bottom = 126.191
text = "6"
x = 6

[node name="Button7" parent="." instance=ExtResource( 2 )]
margin_left = 27.3315
margin_top = 137.703
margin_right = 47.3315
margin_bottom = 157.704
text = "7"
x = 7

[node name="Button8" parent="." instance=ExtResource( 2 )]
margin_left = 56.323
margin_top = 138.334
margin_right = 76.323
margin_bottom = 158.334
text = "8"
x = 8

[node name="Button9" parent="." instance=ExtResource( 2 )]
margin_left = 84.6842
margin_top = 138.334
margin_right = 104.685
margin_bottom = 158.334
text = "9"
x = 9

[node name="zero" parent="." instance=ExtResource( 2 )]
margin_left = 157.825
margin_top = 108.744
margin_right = 178.825
margin_bottom = 128.744
text = "A"
x = 0

[node name="Panel" type="Panel" parent="."]
margin_left = 26.0
margin_top = 17.0
margin_right = 182.0
margin_bottom = 64.0

[node name="Label" type="Label" parent="."]
margin_left = 49.3366
margin_top = 45.0
margin_right = 174.337
margin_bottom = 63.0
text = "0"
align = 2
valign = 1

[node name="Label2" type="Label" parent="."]
margin_left = 49.0
margin_top = 21.0
margin_right = 174.0
margin_bottom = 39.0
align = 2
valign = 1

[node name="Label3" type="Label" parent="."]
margin_left = 30.0
margin_top = 46.2164
margin_right = 48.0
margin_bottom = 64.2164
align = 1
valign = 1

[node name="add" parent="." instance=ExtResource( 3 )]
margin_left = 115.882
margin_top = 73.3868
margin_right = 135.882
margin_bottom = 93.3875
text = "+"
x = "+"

[node name="sub" parent="." instance=ExtResource( 3 )]
margin_left = 115.882
margin_top = 104.521
margin_right = 135.882
margin_bottom = 124.521
text = "-"
x = "-"

[node name="mut" parent="." instance=ExtResource( 3 )]
margin_left = 115.283
margin_top = 138.649
margin_right = 135.283
margin_bottom = 158.649
text = "*"
x = "*"

[node name="div" parent="." instance=ExtResource( 3 )]
margin_left = 115.882
margin_top = 169.783
margin_right = 135.882
margin_bottom = 189.783
text = "/"
x = "/"

[node name="point" parent="." instance=ExtResource( 3 )]
margin_left = 28.1822
margin_top = 168.586
margin_right = 48.1822
margin_bottom = 188.586
text = "."
x = "."

[node name="equal" parent="." instance=ExtResource( 3 )]
margin_left = 86.5434
margin_top = 167.388
margin_right = 106.544
margin_bottom = 187.388
text = "="
x = "="
[connection signal="aaa" from="Button0" to="." method="_on_Button_pressed"]
[connection signal="aaa" from="Button1" to="." method="_on_Button_pressed"]
[connection signal="aaa" from="Button2" to="." method="_on_Button_pressed"]
[connection signal="aaa" from="Button3" to="." method="_on_Button_pressed"]
[connection signal="aaa" from="Button4" to="." method="_on_Button_pressed"]
[connection signal="aaa" from="Button5" to="." method="_on_Button_pressed"]
[connection signal="aaa" from="Button6" to="." method="_on_Button_pressed"]
[connection signal="aaa" from="Button7" to="." method="_on_Button_pressed"]
[connection signal="aaa" from="Button8" to="." method="_on_Button_pressed"]
[connection signal="aaa" from="Button9" to="." method="_on_Button_pressed"]
[connection signal="aaa" from="zero" to="." method="_on_zero_pressed"]
[connection signal="aaa" from="add" to="." method="_on_add_pressed"]
[connection signal="aaa" from="sub" to="." method="_on_add_pressed"]
[connection signal="aaa" from="mut" to="." method="_on_add_pressed"]
[connection signal="aaa" from="div" to="." method="_on_add_pressed"]
[connection signal="aaa" from="point" to="." method="_on_point_pressed"]
[connection signal="aaa" from="equal" to="." method="_on_equal_pressed"]
               [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDSC            0      �����ض�   ��׶   ζ��   �����϶�   �������Ҷ���   ����������ڶ      aaa                    	                                 	      
               #      $      +      ,      -      .      3YYB�  P�  QY8P�  Q;�  Y0�  PQV�  -YYYYYY0�  PQV�  �  �  PR�  QYYYY`   [gd_scene load_steps=2 format=2]

[ext_resource path="res://function.gd" type="Script" id=1]

[node name="Button" type="Button"]
margin_left = 27.2685
margin_top = 82.9666
margin_right = 47.2685
margin_bottom = 102.967
text = "1"
script = ExtResource( 1 )

               GDST`   `           S  PNG �PNG

   IHDR   `   `   �w8  IDATx��yxT����>�d2��l�aDh�+�h� m�ײ؇�}�W���֪m��{�`�U���E�[��*�������aM	�gI2��9���L��L���'OΙ�}�y���o{��E�+�� h��"EN �w��$��� �r:``��p�Ѐ@��׺� ���Z��p�4e �,"� 8��f1�7jQq ����x�"�? TwU>�0�e(��I��/"��C"SB^	�R�	%�_�P
"�=���P�Q�4�J5�("B�ԇ	"�2�$!���}>o�^DxC��{���;J#G�Wh��oP�H��E�MB2j�Q�V~��� ��JJ��J��!�r�r��8�����-W%��P�B�B�hF�Tݓ\"DХ��u->[.�hF���t�nBo������&!Q��dH��p
ĀB�W�5?]Q듆�? ��Z�>W��?�+�=�g	��`�;\�
�
�J>�Ȟ%b�*�$�R�ɾFt�q�*�DD�0��i�a�n:�)��й wz��t�&I�/��W��NO!91v�Sr������:K�Iʡ�|d���=u<���c�1$�uH���o�3�4�{�7����GEڝ.��c�
v<B]�e�� 6�	���Љ���S�#)Aϒy���5��ˊ,�$����r���ǴF�f��S� ��ssՙF6|���좵���}�am+R'�W�D�\O��ѹܶt!ܾ�+/�.j�.;O��־�<��1f�1�d���\���4\����TN�8��}T5;��%L5Z���D�������#h���d������!��������s��χ_��ѡ�7�!˝ag����&p�o^`w�шiΜ4������YƮ�-�k� ���fB:�N����,}׽���^{�?�G�<����ۗ#���y��J�l9��-X�s��Z]L�M&=IK���޺#b����#RMF�jl��_��\�8�쭲�a-�v7#��j&�ɧt�W�����Y#�5I���P(D>(���{�\V���1�K����p$���?����)*�-��p�l.���{����B�%���4�1$� �k�%u�쯶rY�����=N�i��6G���_m�������"(�$�.S0$p�= hU�e��wUsY������^�US�Z���L����,�C-�����tj�.�.?� �ZI:%.o��֘��sn�3��m�J(Y����#���JH��L�͐T�M�`��0�ο�!��~3�J�@���H	���z5���DA�h� �R�*��*��H��Ic���L5Sv�����=>�)(�"K��?� �(��SasM���S��pY<|�
2_7���K�$霰�r۲&�ɧ���c/����cq�wOx|Ak��Nt����g{�yT�4 �j2���+�2� ��V7�n=��ʡu�]^`�'׎%-Q��G*��:��A�DAN:w�X̜��sy������������N3y�����]�nS�F-��Z�Ҹ������gu+�#3�e�x���l��ꖡq�u��Ŗ�:c��a�+/��d��������g�p茝?n=���$L-W͘����q�bk���/H�U���w2� �v���_��jKP�W���W�c�>�������C쭺�\�!./0sɄn~"������$�k ׬g���$h���a�C�厾�;���w��G�d~��#��~��'����$���(D�����q0�^��r��b��f��Hҩ��%^�Q�S�*�j�|k�.��ۘW�N��Ȩ��|��@����d���K����G)=�tNI�)����F��o7U��>4��Xhu���PJQ`͖#l?��uRowcuz�=jyYi���9t<�^x\�1�'v3J��-�u��^�c�6��}��x�,.T��}�����=�;��Nj���i�̘0��;D5��go�(�<�z9Z���V7k���%�%��m'hlu�ըyp�rD1��UL�W,���q�2<��NO�o������[� �0u\+͍)~L��5��`3r�N�K���V6�:u-1 4�bKY��_GB:�unUL�C�۾5�l
ѐ"A� 8\���d�?��.201�Ȣ��1��Rf��l&f�	�(b2����. n�SHf�.��]�d&�eNpz���:��;�����d��S+��dJ�׷,R*�/��N���b���ĜF�hs�x��W�$����|Ua�.Qn�����H��ϾB��s}����q��և \?c$c����E͘�D����>�C���N�d^z�V,��N����~U�V��I�.L!-I�_���8)=�D�Ѧ>MY�Q�36�9cS�1�Q���nv�laKy}��B�*!8��қ�Y�>  I�ڝ�7��嚸wa&C������ʍ��<��W��Ş��!+YǯOdTZB��s�z��Y:+���?u'���F�%FТ%�1a�RI�^U��y&�aJ7�K�D]]~Х1*-���M'=)�4c!=I��˦���������6�h2�y�)L�3E�f�^�Jߨ�LK1h��[2!<�������=϶m��v�Q��̚=����	f��{�������,(¨Wa�Xx�gٵs^��V�ܹWs���IHH@!
�[2�[^څc|]�2-�dJF]��p�ݬ�}5�7o��_^����JY��[���L�12edr�i�,0���������,0�v��d&�������~V���˳y�V�~GX�NEɔ�x;*� �F���׿��ӧ#d[,^x�O�8�)� $h�<�d�3����K&��9f����b�D=}�4�_^Q�dP�a�,�w���c�=�3���eg�������b�{�^�q�]=�{��=eH}f\}}C��m6;O/C��<��x=6[�+az�m �Z;����=����D��Pk��)+�V'�������w�30M�l?�>����=�]�p�9q����,�1��.����{bP�����`��p���-�n�̙,]��=��~��RQ�ʞJK����3gFS|m1���a� :J?����_�č��(E~����⊙l��SN�:Evv6W^�M-^DS��5[*�]�5[*xf�t�x�q6����?�Nmm-yyy̝w5������xt�Wx�tI�ˠ�8\�������J��6�)..?t��V�z�0��������H�u�����׾��X�d1��,>'L�����X��,փA^�q���U�Ü��\Q�Bz��$QcqQz��ն�ҩ��8|�NQ���g��Xz�4-/��� �r��36���(���f��J�6�b��B& �l�hd[Ec�σ$��⍃���,�<���@�-jc4�^��H�D^l\X[�\D��@��Hm�W��`w��8�X�=X����q�	����Ӽ�+:��A���>VcNPc2h0�a�n�� ��5�T��y����o�'�p�6�[�;K�e�9��ձ-��7'�i���M_����lP���AMR��D�Vp��91��9���bس9���/�=�ѕ�/�9��[C������`q�H�*�?9��EK\���u��}�)E�3'h�?)�Y�RH�F�}�2���ܘe�U����ҥ��!Ӯ-l.��V��#�f䛙?9�x�h3�/�4�yhj� md&�5*�F�B����t��{*-���EA����2�B�w����#
G\͍�� .��Ju�����&\�F����5N�)8����y�/���?�
�Z��	e�Y��7t{L8c��{6q5Cm���6���Ht]򓠍��YJ��?
����۲��V�-�=&��uM��(HM�=0�����/�@KG����qx�؝>Z�>?�n?���K]c5���Dr�zR�����ZI�N�Q� Qb�(1Ԥt�*��B�\��B�����IfOϴ^f0�hhu#����'2:�{�%�x��oDO��2Fô��3�?�:�����an[����I�F�k{smlu������k�dP���V&�T$�U=n�q�.���V�elNm.��6���ˁj+�Q`rN2٦`��q�p�rE".T����h���tV�������S+0h���E�FI�V���iO�=�~��AM��G{G�fu��x{�Kg��_��He|ʸ���������\^`f��4>�����py���x�qb`�t�U�Ό�`3w��[�N/ng�g{��dW�Ϳ�ڱFY!_��&pG�X >�u�ҽ_ŝf�xC�z�MZl��J�a
y)����R�<r��j��V�����t�� -�6�zl-�'f��5˦3#?��3�M�Y6�AMk���[���?����s������0g�D��|�(�NEY�=�/�b@�R�j�hn�7�R����O[ˉ^6wK9-�6>ܾ�)c�I�̸�$������d�#n��`�L���K&rY�	A�u�k9]�0�o�-�"+�eՍ�Ѩ�]��6[ճ����Z/Y�:���A�F$�����x�ͼ�q[Ľ��B��t����dV�8���g�貋ȗ�m|P^Ǿ*+�!ڰ/�I�fF���&g2%��G�$��t/����~��~�"+�̢�W�h�d��^9�Z����9Tk���������i�19�Ȅl#�s��m��&+?���Ovsf���1�!
3'�e�+�z��p���7@C��36v7��?�Ë$�8�~\� I���������:��Z�(
�jғ��?���d�IZt\�n�������]�-;6�+5�� ]Q)�+��	��6����
HJ��Ck���'9p����NPQY�������a�Hd����Nf���T9�#�JO!3Ռ6Bn�	��G]��3-�44S�d���BeMU����+]pA͌��m���$%�Q��h�*�sK�É�������y��h �1��[b]�ؖ󆻐���/�"��y�����b�,7�Bx��n@z��s��O�6_kx�'�w`���tױ�����A� |��\0��>�p�?�A�A��R��Яg���0��,�x����:t^%|Z��C�@
�ۆ�ЏȲ��݆w��Z��A�O����W��Q��߇��B`�8�����@`%p
@��;��pH 7� �,���n��/8aFA.�~�,�ȒD����v�s9��&2p�,��~Āe��CY�I	�����C�b�Rq�w��J�MQ�@
��A��ʡ�.�~{�W
����0q y����~{����DQ�ʊg)�F+@5�������~� |�I`h�vvq� �$�����S�/0
X	Tw薮F��5a���W    IEND�B`� [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDSC            0      �����ض�   ��׶   ζ��   �����϶�   �������Ҷ���   ����������ڶ      aaa                    	                                 	      
               #      $      +      ,      -      .      3YYB�  P�  QY8P�  Q;�  Y0�  PQV�  -YYYYYY0�  PQV�  �  �  PR�  QYYYY`   [gd_scene load_steps=2 format=2]

[ext_resource path="res://number.gd" type="Script" id=1]

[node name="Button" type="Button"]
margin_left = 27.2685
margin_top = 82.9666
margin_right = 47.2685
margin_bottom = 102.967
text = "1"
script = ExtResource( 1 )
x = 1

           [remap]

path="res://Control.gdc"
              [remap]

path="res://function.gdc"
             [remap]

path="res://number.gdc"
               �PNG

   IHDR   `   `   �w8  ;IDATx��yxT����>�L2��l�a	Hdi�+�h�m�Z���}�W�z[[m�^o����Z�-E���ZEPT�ʎ,AkBH���%�Ϝs��̐���d� �{�<�����{Ϸ���}G���.)/v	���U�E����u�% p�Є@�=�\m���6��u��),���*=���3
�bʯԢ�@h�/rB~)��U�x�}�ֺ�����nЛ�(���Fa%�L-��%�[�v}�����1j �)�����g���P�Q�4�J5�("g�KtA�edIB
�	|��3?;��_�mM ( ��VTޠx���
4)騵D��R�ǉ ���T�TkQ��H� �,GWrK�;m�����ߍ��
U�����W(UhS�(��!����y)�a��|Z!�?�a��*�i~򵩦KO{?"
��P�)	jMHa
�
%�o,�)�G鬎���KO� 
�ۢ_=!�H�'�љ�
��R� 
�
�J��}��tU���/J�fh4��5��U��EdJ#?���s��[˔�@V� \�4g�q�O<�z>
�H~v驉���S�gg�P�_�ylT�"�"7�̌Ic�1yS'�"E�C�$���?x��q�񝫿��?�Q�p{ر�[�T�u�!,-�����U.�#_���dc��E��s��3(ʋ��$����_s���cZ#sy���إ��T3�?���O���p'�{_pu�)2K'�W�Z7����#�k�<��f��l\��qxl=��ۻN��'G�(6c2���2�nӮ�|d�
s39�����vQ����0�hU
�SL�4����7��������ۍ𺢟��,[2�[�S�����F>>����vd�������D ����l�:3ͩF��#w��?��v���W`dV*W����94�kߕ�l��7�����!/���y��%�������E��b�6�.�Y�6�
��6j)��;��L���@�)��z;�W�Yǭ.?;k����@��˰T-f�����ٴ�+����~���Z���p���("�o�U;YWe��xΫ���t83&�=���Ic)+�M�\x!�UY�g�N>�߈B!rˢ�}����^�Ե~��j���u6.+4��۾ˉS��6���6޻�lT[�	��E�ש?x�> ���
���긬�DQ^�9{Kon�K(M�J�M��fh��󑛏�=u6>�w
�Z����	"��Ua�)��C쩳��P����Cb G{�J�'�{z��=���!��`3$�p�5\Gg���/�CD�����R*P*�R"�m�^�8��'Q�% �6@�T���>�J�?�|�(~~�M�f��:R�K��>{��E���f�ߟ�B0�T��CS�u*�.���]J�&���&$I:K���R�y>Gci���+g��#I��HxlI+��^t�����;���k���_d��x��[)S@�����fh�c�����5��J���P-_I�-�()�枥�Y1��y��;��5�	_��F�Y�4^zti�,�Y[Mv���T-EyY\_�MtZ��������9�2�����VE]��8úr��a}��FŨ�Tr�����˨>^ύ߾��Z����l �r��G�g�d�re�x6lލ˓X�_|A:��W��1%t����Ɨ�Y�zŨa�ve)���u._���`g����py������'������őV 
�z�/�B�Fɡ�z�x�wx��W�I� Ax��P1~$!I�w�s������*��DY^
Q������Mp�:���{�|��)�&�:����[jyvm5����Z�'���vf�e�iNc��\>ڼ'��t-}2���\ɒ�� �݆�l:�r��$�T�;��P3!I��k�i���f"8=>9ЄRX������t�4:���~f�FQ^���o�����߆R�`�~�6��(���������?$�넍vo�G��Md5��J�b�H6l��$O����(�Ȳ%h5j��^Vl<���%+6���E�Q�Ȳ%�bbC����.�Ť1%�2<��n_�O���/�s�!�0iL	K�J���p��Ӂp7rw�N����u6��m N�Q�$d�HH����'ƿ�D�$�ت��#���5��,�hH�p� �<ބ�M� ��=d`|~&�'t��������L8�!!l�:�{�l���������Hn���g��k��d�9#6�E����W�K�ՁN����P*��u�R!���q��
Z��_�n�i$l�v���_xI����mW��~�E�mW�2:'I�x���hwyN�O2_8ʟ����+�3*;�/�\Ќ�N���p̟���/�S:}��y��Y�`:��4}��j�*�N�aFiYF-AI���f��6n�S�J"����љ��I�Y�Rhvz�v����{�O���W!ᙴW������� !I"
�Ꮏ�5�����a2t��)f��љ�����}�){�E9��u�b�xFd�t����gJ���Ӌx���q2;�^dY"c-^��V)���q�N)2����2_�$,�`إ1"+��n�B�1�4!ۨ幛�D3?b�X�M?�j���)E���L�kQ)������F��揋οvtt�ҋ/�q�gx�^�j5�gL��~��l恹e�������s�Hӫ�Z�<��lۺ�ߏV�e֬��{�ݤ���~6���� ��%,e~yi�p;��zYv�2֭[�����~?�>��?������4ʇ�����3�]2��.���s����әP�������ɦ�7������[��ew��'M�b~y^���b��#2��W�u'OƞȶZ������fĔH�(yx����k��EHќ�0G����+�ZcO��<y�U]S�dP��v�N߾}{��;:�礝{����E�<��Z)v�����ko���۷�@2�q��M=���|�L]������|��=��ij�Y��`P�`;ݭ,--�Q677�FC���BVln4yy�=ʕ�w9g`��g2(�|�5���s��(;wޜ����ϙ;�G�9]t����Ġ`m����p�2o�\*���)7u�T/^̎k���T[�쨱�x���:ujL��k*�;/l��vki�iP��@�'����o��F)��?ĴiS���g�8q���|���,X���v��W����W���)<��S�yo_|��������5�**+��/(�Ě����H�A[p���'�̓���7马���t�=u6��� ������9�~����?�����+cᢅ,\��,�����?ȑ��Y���@�HS;w�e3Gg2�4�l���$Qo���p3{��q�So�p𔃲�4 �rPo��Ѵ��<���L.Lg��,
�:��H�����ml:�Bh�׊�
��$������ͽ�I�����2�s���X[B^�=u���=Мw{E�K $����8����诉�K�#���ORUPD�ǯ/��	`u��v������.�g_���?8ݻ��S+0ԝL��j�)jLf�:��M�~1 �]�i:%�z��v�C�e�qV�iH���΢���`f)zub�-	I ���St�B���b6�1�xJ�j�_^��n�YJQ/�=��.����=#�r����|g�t���\>�� �Z%s&�s_�xI� ��߿���+Ʋ#�(�.�)�L�e������oY����&����m�`�.��N��kc�~K��4clPQlf��\��!�nhP�ii������M�1}D:��(�5�)�8��僧���!:CV�a�� 
Q@�9����Ζ8q���<>j�2�z�� �]���'��9���d������u��{%:�2zno�h��neD���u�1�N0�L��ڝ�6���Xt]򓢍��y����>"����۲��^�=�=&�*�+EyY�d��.tt���揣��as���|A� No �/H�7���gx�R�D02;�����p� E�ĠVbԩHӫ0h�4J�5]Be:�4@�--�-TI� �gƤ�L�%�!B�Ӌ,w�ߖ����՗P�a��;��y��1&��y�����%e�-{r���(0뙐������\��^��� �M�jR;��T��t��Ǎ;X����`/��,cwh�p���{��\~���h�� ��7�K�=�_�/I��x=U�k�8���Ӌ�e�dO�P�Z�A�Ĥ�24J�ZV�/�=%v�Xy���jڽ::�4�;\�%;_<=�-�w��C5�(�|�c~���sy���c��4	7����E�/�a˱����VY6��n��w6$�^�θ�w���m�'��kFSg�|!R���=���d�^6��*�4����o��fG�V���e\|o�*�������
[m<�?��/���������
�.7f���7O��8����b�o��٠����'W`u�ϼq��ksv�u�!fV�'=UϷ�rHө��w���\hU
�5��f�B�in��'Wp���{#��R�E����6�|t1����k��9x!����v\
Q`��\~�h<����NZ�>�����A|�nQY�`w�4�:<dom���@#��7b�0ɒ����	9T��aXj�]/>�W�����l���\_�aӀ���7�a�USQt�Ed�I;�ֆm�6�`ҫ�(6q��\�N��C�������7�������"�e�Y0kfM#gX�ƹ�榪������4:��.�Fn���i��OcbAZtD���ƚ϶������m�"���ԉ�Y8{WM������hrz9e�������Y]~$I���	�I2w�u��o?�S)Ы����٠&ۨ��i�KבmԢ��:��|���՟ncgՑ_�9d�J�`LI���䱥LS�1ep��7{����P�����`/����ya�X��gS\�Mn���L����� 7ӌ6Fi�	�?���ʩ�6�Z��ذ�X��o��a�bt��Ϋȸ��&jz�c��J�F�"�н�������������/(� �/#>��%֕��vN���{��!ͧ^8;^�����"�����MH_���E{���)��>�%��=����A���K�` 	�ёH�~�"$Kv�)k�B'H� J��n�/DdY��Ga�z�������'��i� R(���~fk}�$�e_�)칵>�#�'�_e�r6ٍ�Ň���,I�>D�
Q��u|	�\v�P4�H�B��'�l����:pۚ��xA�dY&��"��AA�T5��,�D`��E���Z����'v�G�#��zS�W�("�.��ݡ�-!�Z����]_��U"�u�Z�2_S��P�D�o9���/�V���oh��->{�p�sf������b��.]e\�L1����t���B���s�Aֿ�T���Y;����h_P�ʴ    IEND�B`�            ECFG      _global_script_classes             _global_script_class_icons             application/config/name         jisuanqi   application/run/main_scene         res://Control.tscn     application/config/icon         res://icon.png     display/window/size/width      �      display/window/size/height      �   $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres           GDPC