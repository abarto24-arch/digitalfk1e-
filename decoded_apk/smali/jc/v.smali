.class public final Ljc/v;
.super Ljc/T;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/reflect/Method;

.field public final c:I

.field public final d:Ljc/j;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILjc/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/v;->b:Ljava/lang/reflect/Method;

    iput p2, p0, Ljc/v;->c:I

    iput-object p3, p0, Ljc/v;->d:Ljc/j;

    return-void
.end method


# virtual methods
.method public final a(Ljc/H;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ljc/v;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    iget v2, p0, Ljc/v;->c:I

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p0, p0, Ljc/v;->d:Ljc/j;

    invoke-interface {p0, p2}, Ljc/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNb/L;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p0, p1, Ljc/H;->k:LNb/L;

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to convert "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2, p1, p2}, Ljc/T;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_0
    const-string p0, "Body parameter value must not be null."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, p0, p1}, Ljc/T;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method
