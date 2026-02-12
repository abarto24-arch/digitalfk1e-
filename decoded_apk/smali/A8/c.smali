.class public final LA8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LA8/c;->a:I

    iput-boolean p4, p0, LA8/c;->b:Z

    iput-object p2, p0, LA8/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LA8/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    iget-object v1, p0, LA8/c;->c:Ljava/lang/Object;

    iget-boolean v2, p0, LA8/c;->b:Z

    const/4 v3, 0x0

    iget-object v4, p0, LA8/c;->d:Ljava/lang/Object;

    const/4 v5, 0x1

    iget p0, p0, LA8/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, La7/m;

    check-cast v1, Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {v1, v4, v5, v3}, La7/o;->a(Ljava/lang/String;La7/m;ZZ)La7/r;

    move-result-object p0

    iget-boolean p0, p0, La7/r;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "debug cert rejected"

    goto :goto_0

    :cond_0
    const-string p0, "not allowed"

    :goto_0
    const/4 v6, 0x0

    sget-object v6, Lkb/cDK/PCurHeFEBsFJcM;->VlPgVmlaiukcH:Ljava/lang/String;

    move v7, v3

    :goto_1
    const/4 v8, 0x2

    if-ge v7, v8, :cond_2

    :try_start_0
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v9
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v9

    goto :goto_3

    :catch_0
    :goto_2
    add-int/2addr v7, v5

    goto :goto_1

    :cond_2
    :goto_3
    invoke-static {v0}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object v4, v4, La7/m;->d:[B

    invoke-virtual {v0, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    array-length v4, v0

    add-int/2addr v4, v4

    new-array v4, v4, [C

    move v6, v3

    :goto_4
    array-length v7, v0

    if-ge v3, v7, :cond_3

    aget-byte v7, v0, v3

    and-int/lit16 v9, v7, 0xff

    add-int/lit8 v10, v6, 0x1

    sget-object v11, Lj7/b;->b:[C

    ushr-int/lit8 v9, v9, 0x4

    aget-char v9, v11, v9

    aput-char v9, v4, v6

    add-int/2addr v6, v8

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v11, v7

    aput-char v7, v4, v10

    add-int/2addr v3, v5

    goto :goto_4

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": pkg="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", sha256="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", atk="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", ver=12451000.false"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    if-eqz v2, :cond_4

    check-cast v1, LE8/s;

    new-instance p0, LB9/d;

    check-cast v4, LC5/Y0;

    const/4 v2, 0x3

    invoke-direct {p0, v2, v1, v4}, LB9/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LE8/D;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lz7/g;

    invoke-direct {v2}, Lz7/g;-><init>()V

    new-instance v4, LE8/B;

    iget-object v1, v1, LE8/s;->l:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v4, p0, v1, v2, v3}, LE8/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
