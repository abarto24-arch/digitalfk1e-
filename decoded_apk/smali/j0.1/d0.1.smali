.class public abstract Lj0/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj0/M;


# direct methods
.method public constructor <init>(Lfa/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj0/M;

    invoke-direct {v0, p1}, Lj0/M;-><init>(Lfa/a;)V

    iput-object v0, p0, Lj0/d0;->a:Lj0/M;

    return-void
.end method


# virtual methods
.method public final a(Lj0/e0;Lj0/I0;)Lj0/I0;
    .locals 2

    instance-of p0, p2, Lj0/D;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lj0/e0;->d:Z

    if-eqz p0, :cond_2

    move-object v0, p2

    check-cast v0, Lj0/D;

    iget-object p0, v0, Lj0/D;->a:Lj0/X;

    invoke-virtual {p1}, Lj0/e0;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lj0/X;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p0, p2, Lj0/H0;

    if-eqz p0, :cond_2

    iget-boolean p0, p1, Lj0/e0;->b:Z

    if-nez p0, :cond_1

    iget-object p0, p1, Lj0/e0;->e:Ljava/lang/Object;

    if-eqz p0, :cond_2

    :cond_1
    iget-boolean p0, p1, Lj0/e0;->d:Z

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lj0/e0;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p2, Lj0/H0;

    iget-object v1, p2, Lj0/H0;->a:Ljava/lang/Object;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move-object v0, p2

    :cond_2
    :goto_0
    if-nez v0, :cond_5

    iget-boolean p0, p1, Lj0/e0;->d:Z

    if-eqz p0, :cond_4

    new-instance p0, Lj0/D;

    iget-object p2, p1, Lj0/e0;->c:Lj0/x0;

    if-nez p2, :cond_3

    sget-object p2, Lj0/O;->Y:Lj0/O;

    :cond_3
    iget-object p1, p1, Lj0/e0;->e:Ljava/lang/Object;

    invoke-static {p1, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    invoke-direct {p0, p1}, Lj0/D;-><init>(Lj0/X;)V

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_4
    new-instance p0, Lj0/H0;

    invoke-virtual {p1}, Lj0/e0;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lj0/H0;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-object v0
.end method
