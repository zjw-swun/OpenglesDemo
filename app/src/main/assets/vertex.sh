#version 300 es
uniform mat4 uMVPMatrix; //�ܱ任����
in vec3 aPosition;  //����λ��
in vec4 aColor;    //������ɫ
out  vec4 aaColor;  //���ڴ��ݸ�ƬԪ��ɫ���ı���
void main()     
{
   //�����ܱ任�������˴λ��ƴ˶���λ��
   gl_Position = uMVPMatrix * vec4(aPosition,1);
   aaColor = aColor;//�����յ���ɫ���ݸ�ƬԪ��ɫ��
}                      