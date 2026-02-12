.class public final Lj4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:[S

.field public final f:[F

.field public final g:[F

.field public final h:[F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public final m:[I

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:F

.field public q:F

.field public r:Ljava/lang/Integer;

.field public s:F

.field public t:F

.field public final u:Ljava/nio/FloatBuffer;

.field public final v:Ljava/nio/FloatBuffer;

.field public final w:Ljava/nio/ShortBuffer;

.field public x:Ljava/lang/Integer;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lj4/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lj4/l;->c:Ljava/lang/String;

    const/16 p1, 0x8

    iput p1, p0, Lj4/l;->d:I

    new-array p2, p1, [F

    fill-array-data p2, :array_0

    new-array p1, p1, [F

    fill-array-data p1, :array_1

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    new-array v1, v1, [S

    fill-array-data v1, :array_2

    iput-object v1, p0, Lj4/l;->e:[S

    const/16 v2, 0x10

    new-array v3, v2, [F

    iput-object v3, p0, Lj4/l;->f:[F

    new-array v3, v2, [F

    iput-object v3, p0, Lj4/l;->g:[F

    new-array v2, v2, [F

    iput-object v2, p0, Lj4/l;->h:[F

    const/4 v2, -0x1

    iput v2, p0, Lj4/l;->i:I

    iput v2, p0, Lj4/l;->j:I

    iput v2, p0, Lj4/l;->k:I

    iput v2, p0, Lj4/l;->l:I

    new-array v0, v0, [I

    iput-object v0, p0, Lj4/l;->m:[I

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v2, p3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iput-object v2, p0, Lj4/l;->u:Ljava/nio/FloatBuffer;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {p2, p3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iput-object p2, p0, Lj4/l;->v:Ljava/nio/FloatBuffer;

    const/16 p1, 0xc

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    invoke-virtual {p1, p3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    iput-object p1, p0, Lj4/l;->w:Ljava/nio/ShortBuffer;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lj4/l;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x4100

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v1, v0, Lj4/l;->h:[F

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x40400000    # 3.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v12}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    iget-object v8, v0, Lj4/l;->f:[F

    iget-object v4, v0, Lj4/l;->g:[F

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    move-object v6, v1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/16 v1, 0xbe2

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-object v2, v0, Lj4/l;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0xbd0

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v2, v0, Lj4/l;->x:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :cond_0
    iget-object v2, v0, Lj4/l;->m:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    const/16 v4, 0xde1

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, v0, Lj4/l;->k:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v2, v0, Lj4/l;->l:I

    const/4 v4, 0x1

    invoke-static {v2, v4, v3, v8, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v2, v0, Lj4/l;->x:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    sget-object v2, LS9/y;->a:LS9/y;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v2, v0, Lj4/l;->r:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v3, v0, Lj4/l;->q:F

    iget v5, v0, Lj4/l;->p:F

    invoke-static {v2, v3, v5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    :cond_3
    iget-object v2, v0, Lj4/l;->n:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v3, v0, Lj4/l;->s:F

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_4
    iget-object v2, v0, Lj4/l;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v3, v0, Lj4/l;->t:F

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_5
    iget v5, v0, Lj4/l;->i:I

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/4 v6, 0x2

    iget v9, v0, Lj4/l;->d:I

    iget-object v10, v0, Lj4/l;->u:Ljava/nio/FloatBuffer;

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v11, v0, Lj4/l;->j:I

    const/16 v13, 0x1406

    const/4 v14, 0x0

    const/4 v12, 0x2

    iget v15, v0, Lj4/l;->d:I

    iget-object v2, v0, Lj4/l;->v:Ljava/nio/FloatBuffer;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v2, v0, Lj4/l;->i:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, v0, Lj4/l;->j:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v2, v0, Lj4/l;->e:[S

    array-length v2, v2

    iget-object v3, v0, Lj4/l;->w:Ljava/nio/ShortBuffer;

    const/4 v5, 0x4

    const/16 v6, 0x1403

    invoke-static {v5, v2, v6, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    const/16 v2, 0xb71

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    iget v1, v0, Lj4/l;->i:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v0, Lj4/l;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 8

    const/16 v0, 0xbd0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xc50

    const/16 v1, 0x1101

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glHint(II)V

    iget-object v0, p0, Lj4/l;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lj4/l;->x:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    iget-object v2, p0, Lj4/l;->b:Ljava/lang/String;

    const v4, 0x8b30

    invoke-static {v4, v2}, Lr7/S5;->a(ILjava/lang/String;)I

    move-result v2

    iget-object v4, p0, Lj4/l;->c:Ljava/lang/String;

    const v5, 0x8b31

    invoke-static {v5, v4}, Lr7/S5;->a(ILjava/lang/String;)I

    move-result v4

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/4 v5, 0x1

    new-array v6, v5, [I

    const v7, 0x8b82

    invoke-static {v0, v7, v6, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v6, v6, v3

    if-nez v6, :cond_3

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {v0}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    new-array v5, v5, [I

    const v6, 0x8b83

    invoke-static {v0, v6, v5, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v5, v5, v3

    if-eqz v5, :cond_4

    const-string v5, "u_pitch"

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lj4/l;->n:Ljava/lang/Integer;

    const-string v5, "u_roll"

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lj4/l;->o:Ljava/lang/Integer;

    const-string v5, "a_Position"

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v5

    iput v5, p0, Lj4/l;->i:I

    const-string v5, "a_TexCoord"

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v5

    iput v5, p0, Lj4/l;->j:I

    const-string v5, "u_Texture"

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v5

    iput v5, p0, Lj4/l;->k:I

    const-string v5, "uVPMatrix"

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v5

    iput v5, p0, Lj4/l;->l:I

    const-string v5, "u_resolution"

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lj4/l;->r:Ljava/lang/Integer;

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glDetachShader(II)V

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glDetachShader(II)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    iput-object v1, p0, Lj4/l;->x:Ljava/lang/Integer;

    :cond_4
    :goto_1
    iget-object v0, p0, Lj4/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f08013c

    invoke-static {v0, v1}, Ls7/q;->a(Landroid/content/res/Resources;I)LA0/c;

    move-result-object v0

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object p0, p0, Lj4/l;->m:[I

    array-length v1, p0

    invoke-static {v1, p0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget p0, p0, v3

    const/16 v1, 0xde1

    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p0, 0x2801

    const/16 v2, 0x2703

    invoke-static {v1, p0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p0, 0x2800

    const/16 v2, 0x2601

    invoke-static {v1, p0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2802

    const/16 v4, 0x2901

    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2600

    invoke-static {v1, p0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p0, 0x1908

    invoke-static {v0}, LA0/z;->f(LA0/c;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1, v3, p0, v0, v3}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;I)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    return-void
.end method
