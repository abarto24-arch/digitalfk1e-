.class public abstract Lt9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[La7/d;

.field public static final b:La7/d;

.field public static final c:Lq7/l;

.field public static final d:Lq7/l;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x0

    new-array v0, v0, [La7/d;

    sput-object v0, Lt9/h;->a:[La7/d;

    new-instance v0, La7/d;

    const-string v1, "vision.barcode"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, La7/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lt9/h;->b:La7/d;

    new-instance v1, La7/d;

    const-string v4, "vision.custom.ica"

    invoke-direct {v1, v4, v2, v3}, La7/d;-><init>(Ljava/lang/String;J)V

    new-instance v4, La7/d;

    const-string v5, "vision.face"

    invoke-direct {v4, v5, v2, v3}, La7/d;-><init>(Ljava/lang/String;J)V

    new-instance v5, La7/d;

    const-string v6, "vision.ica"

    invoke-direct {v5, v6, v2, v3}, La7/d;-><init>(Ljava/lang/String;J)V

    new-instance v6, La7/d;

    const-string v7, "vision.ocr"

    invoke-direct {v6, v7, v2, v3}, La7/d;-><init>(Ljava/lang/String;J)V

    new-instance v7, La7/d;

    const-string v8, "mlkit.langid"

    invoke-direct {v7, v8, v2, v3}, La7/d;-><init>(Ljava/lang/String;J)V

    new-instance v8, La7/d;

    const-string v9, "mlkit.nlclassifier"

    invoke-direct {v8, v9, v2, v3}, La7/d;-><init>(Ljava/lang/String;J)V

    new-instance v9, La7/d;

    const-string v10, "tflite_dynamite"

    invoke-direct {v9, v10, v2, v3}, La7/d;-><init>(Ljava/lang/String;J)V

    new-instance v11, La7/d;

    const-string v12, "mlkit.barcode.ui"

    invoke-direct {v11, v12, v2, v3}, La7/d;-><init>(Ljava/lang/String;J)V

    new-instance v12, La7/d;

    const-string v13, "mlkit.smartreply"

    invoke-direct {v12, v13, v2, v3}, La7/d;-><init>(Ljava/lang/String;J)V

    new-instance v2, LLb/k;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LLb/k;-><init>(I)V

    const-string v3, "barcode"

    invoke-virtual {v2, v3, v0}, LLb/k;->i(Ljava/lang/String;La7/d;)V

    const-string v3, "custom_ica"

    invoke-virtual {v2, v3, v1}, LLb/k;->i(Ljava/lang/String;La7/d;)V

    const-string v3, "face"

    invoke-virtual {v2, v3, v4}, LLb/k;->i(Ljava/lang/String;La7/d;)V

    const/4 v3, 0x0

    sget-object v3, LG5/glik/UQGS;->lrXOkeCexsnVi:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, LLb/k;->i(Ljava/lang/String;La7/d;)V

    const-string v3, "ocr"

    invoke-virtual {v2, v3, v6}, LLb/k;->i(Ljava/lang/String;La7/d;)V

    const-string v3, "langid"

    invoke-virtual {v2, v3, v7}, LLb/k;->i(Ljava/lang/String;La7/d;)V

    const-string v3, "nlclassifier"

    invoke-virtual {v2, v3, v8}, LLb/k;->i(Ljava/lang/String;La7/d;)V

    invoke-virtual {v2, v10, v9}, LLb/k;->i(Ljava/lang/String;La7/d;)V

    const-string v3, "barcode_ui"

    invoke-virtual {v2, v3, v11}, LLb/k;->i(Ljava/lang/String;La7/d;)V

    const-string v3, "smart_reply"

    invoke-virtual {v2, v3, v12}, LLb/k;->i(Ljava/lang/String;La7/d;)V

    iget-object v3, v2, LLb/k;->d:Ljava/lang/Object;

    check-cast v3, Lq7/e;

    if-nez v3, :cond_3

    iget v3, v2, LLb/k;->b:I

    iget-object v10, v2, LLb/k;->c:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    invoke-static {v3, v10, v2}, Lq7/l;->a(I[Ljava/lang/Object;LLb/k;)Lq7/l;

    move-result-object v3

    iget-object v2, v2, LLb/k;->d:Ljava/lang/Object;

    check-cast v2, Lq7/e;

    if-nez v2, :cond_2

    sput-object v3, Lt9/h;->c:Lq7/l;

    new-instance v2, LLb/k;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LLb/k;-><init>(I)V

    const-string v3, "com.google.android.gms.vision.barcode"

    invoke-virtual {v2, v3, v0}, LLb/k;->i(Ljava/lang/String;La7/d;)V

    const-string v0, "com.google.android.gms.vision.custom.ica"

    invoke-virtual {v2, v0, v1}, LLb/k;->i(Ljava/lang/String;La7/d;)V

    const-string v0, "com.google.android.gms.vision.face"

    invoke-virtual {v2, v0, v4}, LLb/k;->i(Ljava/lang/String;La7/d;)V

    const-string v0, "com.google.android.gms.vision.ica"

    invoke-virtual {v2, v0, v5}, LLb/k;->i(Ljava/lang/String;La7/d;)V

    const-string v0, "com.google.android.gms.vision.ocr"

    invoke-virtual {v2, v0, v6}, LLb/k;->i(Ljava/lang/String;La7/d;)V

    const-string v0, "com.google.android.gms.mlkit.langid"

    invoke-virtual {v2, v0, v7}, LLb/k;->i(Ljava/lang/String;La7/d;)V

    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    invoke-virtual {v2, v0, v8}, LLb/k;->i(Ljava/lang/String;La7/d;)V

    const-string v0, "com.google.android.gms.tflite_dynamite"

    invoke-virtual {v2, v0, v9}, LLb/k;->i(Ljava/lang/String;La7/d;)V

    const-string v0, "com.google.android.gms.mlkit_smartreply"

    invoke-virtual {v2, v0, v12}, LLb/k;->i(Ljava/lang/String;La7/d;)V

    iget-object v0, v2, LLb/k;->d:Ljava/lang/Object;

    check-cast v0, Lq7/e;

    if-nez v0, :cond_1

    iget v0, v2, LLb/k;->b:I

    iget-object v1, v2, LLb/k;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lq7/l;->a(I[Ljava/lang/Object;LLb/k;)Lq7/l;

    move-result-object v0

    iget-object v1, v2, LLb/k;->d:Ljava/lang/Object;

    check-cast v1, Lq7/e;

    if-nez v1, :cond_0

    sput-object v0, Lt9/h;->d:Lq7/l;

    return-void

    :cond_0
    invoke-virtual {v1}, Lq7/e;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lq7/e;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2}, Lq7/e;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v3}, Lq7/e;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 5

    sget-object v0, La7/f;->b:La7/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, La7/f;->a(Landroid/content/Context;)I

    move-result v0

    const v1, 0xd33d260

    if-lt v0, v1, :cond_1

    sget-object v0, Lt9/h;->c:Lq7/l;

    invoke-static {v0, p1}, Lt9/h;->b(Lq7/l;Ljava/util/List;)[La7/d;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lt9/p;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lt9/p;-><init>([La7/d;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    const-string v2, "APIs must not be empty."

    invoke-static {v2, p1}, Ld7/z;->a(Ljava/lang/String;Z)V

    new-instance p1, Lh7/g;

    sget-object v2, Lb7/b;->a:Lb7/a;

    sget-object v3, Lb7/d;->b:Lb7/d;

    sget-object v4, Lh7/g;->i:LN6/g;

    invoke-direct {p1, p0, v4, v2, v3}, Lb7/e;-><init>(Landroid/content/Context;LN6/g;Lb7/b;Lb7/d;)V

    invoke-static {v0, v1}, Lh7/a;->e(Ljava/util/List;Z)Lh7/a;

    move-result-object p0

    iget-object v0, p0, Lh7/a;->T:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lg7/c;

    invoke-direct {p0, v2, v2}, Lg7/c;-><init>(IZ)V

    invoke-static {p0}, LD5/e;->e(Ljava/lang/Object;)Lz7/o;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, LF7/f;

    invoke-direct {v0}, LF7/f;-><init>()V

    sget-object v3, Lo7/c;->c:La7/d;

    filled-new-array {v3}, [La7/d;

    move-result-object v3

    iput-object v3, v0, LF7/f;->e:Ljava/lang/Object;

    iput-boolean v1, v0, LF7/f;->c:Z

    const/16 v1, 0x6aa8

    iput v1, v0, LF7/f;->b:I

    new-instance v1, Landroidx/camera/core/impl/o;

    invoke-direct {v1, p1, p0}, Landroidx/camera/core/impl/o;-><init>(Lh7/g;Lh7/a;)V

    iput-object v1, v0, LF7/f;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LF7/f;->a()LF7/f;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lb7/e;->b(ILF7/f;)Lz7/o;

    move-result-object p0

    :goto_0
    sget-object p1, Lt9/b;->V:Lt9/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz7/h;->a:LD/i;

    invoke-virtual {p0, v0, p1}, Lz7/o;->b(Ljava/util/concurrent/Executor;Lz7/d;)V

    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms.vision.DEPENDENCY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, ","

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.vision.DEPENDENCIES"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "requester_app_package"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Lq7/l;Ljava/util/List;)[La7/d;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [La7/d;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lq7/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La7/d;

    invoke-static {v2}, Ld7/z;->h(Ljava/lang/Object;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
