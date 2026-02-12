.class public final LC5/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LC5/b;

.field public b:LC5/G;

.field public c:Ljava/util/Map;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;

.field public f:Ljava/lang/String;

.field public g:LC5/o1;


# virtual methods
.method public final a(Lfa/k;)V
    .locals 1

    new-instance v0, LC5/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LC5/b;

    invoke-direct {p1, v0}, LC5/b;-><init>(LC5/a;)V

    iput-object p1, p0, LC5/O0;->a:LC5/b;

    return-void
.end method

.method public final b(Lfa/k;)V
    .locals 1

    new-instance v0, LC5/n1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LC5/o1;

    invoke-direct {p1, v0}, LC5/o1;-><init>(LC5/n1;)V

    iput-object p1, p0, LC5/O0;->g:LC5/o1;

    return-void
.end method
