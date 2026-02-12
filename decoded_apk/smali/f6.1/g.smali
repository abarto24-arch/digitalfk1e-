.class public final Lf6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/a;


# instance fields
.field public final a:Lf6/b;

.field public final b:Z

.field public final c:LV5/s;

.field public final d:LS9/n;

.field public final e:LS9/n;

.field public final f:LV5/l;


# direct methods
.method public constructor <init>(Lf6/b;Z)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/g;->a:Lf6/b;

    iput-boolean p2, p0, Lf6/g;->b:Z

    iget-object p2, p1, Lf6/b;->T:LV5/s;

    iput-object p2, p0, Lf6/g;->c:LV5/s;

    new-instance p2, Lf6/f;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lf6/f;-><init>(Lf6/g;I)V

    invoke-static {p2}, Ls7/z;->b(Lfa/a;)LS9/n;

    move-result-object p2

    iput-object p2, p0, Lf6/g;->d:LS9/n;

    new-instance p2, Lf6/f;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lf6/f;-><init>(Lf6/g;I)V

    invoke-static {p2}, Ls7/z;->b(Lfa/a;)LS9/n;

    move-result-object p2

    iput-object p2, p0, Lf6/g;->e:LS9/n;

    iget-object p1, p1, Lf6/b;->W:LV5/l;

    iput-object p1, p0, Lf6/g;->f:LV5/l;

    new-instance p1, Lf6/f;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lf6/f;-><init>(Lf6/g;I)V

    invoke-static {p1}, Ls7/z;->b(Lfa/a;)LS9/n;

    return-void
.end method


# virtual methods
.method public final a()LV5/l;
    .locals 0

    iget-object p0, p0, Lf6/g;->f:LV5/l;

    return-object p0
.end method

.method public final b()LV5/h;
    .locals 0

    iget-object p0, p0, Lf6/g;->e:LS9/n;

    invoke-virtual {p0}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV5/h;

    return-object p0
.end method

.method public final c()LV5/s;
    .locals 0

    iget-object p0, p0, Lf6/g;->c:LV5/s;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf6/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf6/g;

    iget-object v1, p1, Lf6/g;->a:Lf6/b;

    iget-object v3, p0, Lf6/g;->a:Lf6/b;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lf6/g;->b:Z

    iget-boolean p1, p1, Lf6/g;->b:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getUrl()Lm6/o;
    .locals 0

    iget-object p0, p0, Lf6/g;->d:LS9/n;

    invoke-virtual {p0}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm6/o;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lf6/g;->a:Lf6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lf6/g;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpRequestBuilderView(builder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf6/g;->a:Lf6/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowToBuilder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lf6/g;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
