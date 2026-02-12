.class public final Lh5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/i;


# static fields
.field public static final T:Lh5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh5/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh5/a;->T:Lh5/a;

    return-void
.end method


# virtual methods
.method public b(Lb6/o;LY9/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lh5/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh5/e;

    iget v1, v0, Lh5/e;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh5/e;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh5/e;

    invoke-direct {v0, p0, p2}, Lh5/e;-><init>(Lh5/a;LY9/c;)V

    :goto_0
    iget-object p0, v0, Lh5/e;->U:Ljava/lang/Object;

    sget-object p2, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, v0, Lh5/e;->W:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lh5/e;->T:Lg6/a;

    invoke-static {p0}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lb6/o;->U:Lg6/a;

    iget-object p0, p1, Lg6/a;->a:LV5/v;

    invoke-static {p0}, Ls7/K3;->c(LV5/v;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object p1, v0, Lh5/e;->T:Lg6/a;

    iput v2, v0, Lh5/e;->W:I

    iget-object p0, p1, Lg6/a;->c:LV5/l;

    invoke-static {p0, v0}, Ls7/I3;->d(LV5/l;LY9/c;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p0, [B

    if-eqz p0, :cond_4

    invoke-static {p0}, Ltb/r;->g([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Laws/sdk/kotlin/runtime/config/imds/EC2MetadataError;

    iget-object p1, p1, Lg6/a;->a:LV5/v;

    const-string p2, "no metadata payload"

    iget p1, p1, LV5/v;->a:I

    invoke-direct {p0, p1, p2}, Laws/sdk/kotlin/runtime/config/imds/EC2MetadataError;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_5
    new-instance p1, Laws/sdk/kotlin/runtime/config/imds/EC2MetadataError;

    iget-object p2, p0, LV5/v;->b:Ljava/lang/String;

    const-string v0, "error retrieving instance metadata: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, LV5/v;->a:I

    invoke-direct {p1, p0, p2}, Laws/sdk/kotlin/runtime/config/imds/EC2MetadataError;-><init>(ILjava/lang/String;)V

    throw p1
.end method
