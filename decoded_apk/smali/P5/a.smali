.class public final LP5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm6/o;

.field public final b:LQ5/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lm6/o;->i:Lm6/n;

    invoke-static {v0, p1}, Lm6/n;->a(Lm6/n;Ljava/lang/String;)Lm6/o;

    move-result-object p1

    invoke-direct {p0, p1}, LP5/a;-><init>(Lm6/o;)V

    return-void
.end method

.method public constructor <init>(Lm6/o;)V
    .locals 1

    .line 1
    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, LQ5/g;->T:LQ5/g;

    invoke-direct {p0, p1, v0}, LP5/a;-><init>(Lm6/o;LQ5/b;)V

    return-void
.end method

.method public constructor <init>(Lm6/o;LQ5/b;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LP5/a;->a:Lm6/o;

    .line 5
    iput-object p2, p0, LP5/a;->b:LQ5/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LP5/a;

    if-eqz v0, :cond_0

    check-cast p1, LP5/a;

    iget-object v0, p1, LP5/a;->a:Lm6/o;

    iget-object v1, p0, LP5/a;->a:Lm6/o;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LP5/a;->b:LQ5/b;

    iget-object p1, p1, LP5/a;->b:LQ5/b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LP5/a;->a:Lm6/o;

    invoke-virtual {v0}, Lm6/o;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget-object p0, p0, LP5/a;->b:LQ5/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Endpoint(uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LP5/a;->a:Lm6/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headers=null, attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LP5/a;->b:LQ5/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
