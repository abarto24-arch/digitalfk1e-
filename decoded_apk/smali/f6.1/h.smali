.class public final Lf6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/a;


# instance fields
.field public final a:LV5/s;

.field public final b:Lm6/o;

.field public final c:LV5/h;

.field public final d:LV5/l;

.field public final e:LV5/b;


# direct methods
.method public constructor <init>(LV5/s;Lm6/o;LV5/h;LV5/l;LV5/b;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/h;->a:LV5/s;

    iput-object p2, p0, Lf6/h;->b:Lm6/o;

    iput-object p3, p0, Lf6/h;->c:LV5/h;

    iput-object p4, p0, Lf6/h;->d:LV5/l;

    iput-object p5, p0, Lf6/h;->e:LV5/b;

    return-void
.end method


# virtual methods
.method public final a()LV5/l;
    .locals 0

    iget-object p0, p0, Lf6/h;->d:LV5/l;

    return-object p0
.end method

.method public final b()LV5/h;
    .locals 0

    iget-object p0, p0, Lf6/h;->c:LV5/h;

    return-object p0
.end method

.method public final c()LV5/s;
    .locals 0

    iget-object p0, p0, Lf6/h;->a:LV5/s;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf6/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf6/h;

    iget-object v1, p1, Lf6/h;->a:LV5/s;

    iget-object v3, p0, Lf6/h;->a:LV5/s;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lf6/h;->b:Lm6/o;

    iget-object v3, p1, Lf6/h;->b:Lm6/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lf6/h;->c:LV5/h;

    iget-object v3, p1, Lf6/h;->c:LV5/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lf6/h;->d:LV5/l;

    iget-object v3, p1, Lf6/h;->d:LV5/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lf6/h;->e:LV5/b;

    iget-object p1, p1, Lf6/h;->e:LV5/b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getUrl()Lm6/o;
    .locals 0

    iget-object p0, p0, Lf6/h;->b:Lm6/o;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lf6/h;->a:LV5/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf6/h;->b:Lm6/o;

    invoke-virtual {v1}, Lm6/o;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lf6/h;->c:LV5/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf6/h;->d:LV5/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lf6/h;->e:LV5/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RealHttpRequest(method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf6/h;->a:LV5/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf6/h;->b:Lm6/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf6/h;->c:LV5/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf6/h;->d:LV5/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf6/h;->e:LV5/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
