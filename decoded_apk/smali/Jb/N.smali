.class public final LJb/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/a;


# instance fields
.field public final a:LFb/a;

.field public final b:LJb/X;


# direct methods
.method public constructor <init>(LFb/a;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJb/N;->a:LFb/a;

    new-instance v0, LJb/X;

    invoke-interface {p1}, LFb/a;->getDescriptor()LHb/e;

    move-result-object p1

    invoke-direct {v0, p1}, LJb/X;-><init>(LHb/e;)V

    iput-object v0, p0, LJb/N;->b:LJb/X;

    return-void
.end method


# virtual methods
.method public final deserialize(LIb/c;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, LIb/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LJb/N;->a:LFb/a;

    invoke-interface {p1, p0}, LIb/c;->B(LFb/a;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LJb/N;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LJb/N;

    iget-object p0, p0, LJb/N;->a:LFb/a;

    iget-object p1, p1, LJb/N;->a:LFb/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final getDescriptor()LHb/e;
    .locals 0

    iget-object p0, p0, LJb/N;->b:LJb/X;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LJb/N;->a:LFb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final serialize(LIb/d;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, LJb/N;->a:LFb/a;

    invoke-interface {p1, p0, p2}, LIb/d;->q(LFb/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LIb/d;->d()V

    :goto_0
    return-void
.end method
