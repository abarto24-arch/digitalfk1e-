.class public final LTa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTa/c;


# static fields
.field public static final b:LTa/b;

.field public static final c:LTa/b;

.field public static final d:LTa/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LTa/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LTa/b;-><init>(I)V

    sput-object v0, LTa/b;->b:LTa/b;

    new-instance v0, LTa/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LTa/b;-><init>(I)V

    sput-object v0, LTa/b;->c:LTa/b;

    new-instance v0, LTa/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LTa/b;-><init>(I)V

    sput-object v0, LTa/b;->d:LTa/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LTa/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lta/i;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lta/l;->getName()LRa/g;

    move-result-object v0

    const-string v1, "descriptor.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ls7/B2;->b(LRa/g;)Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Lta/S;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lta/l;->v()Lta/l;

    move-result-object p0

    const-string v1, "descriptor.containingDeclaration"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, Lta/f;

    if-eqz v1, :cond_1

    check-cast p0, Lta/i;

    invoke-static {p0}, LTa/b;->b(Lta/i;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lta/F;

    if-eqz v1, :cond_2

    check-cast p0, Lta/F;

    check-cast p0, Lwa/B;

    iget-object p0, p0, Lwa/B;->X:LRa/c;

    invoke-virtual {p0}, LRa/c;->i()LRa/e;

    move-result-object p0

    const-string v1, "descriptor.fqName.toUnsafe()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LRa/e;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ls7/B2;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x2e

    invoke-static {v1, p0, v0}, Lj0/l;->c(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lta/i;LTa/j;)Ljava/lang/String;
    .locals 0

    iget p0, p0, LTa/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "renderer"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LTa/b;->b(Lta/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "renderer"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lta/S;

    if-eqz p0, :cond_0

    check-cast p1, Lta/S;

    invoke-interface {p1}, Lta/l;->getName()LRa/g;

    move-result-object p0

    const-string p1, "classifier.name"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, LTa/j;->O(LRa/g;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {p1}, Lta/l;->getName()LRa/g;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lta/l;->v()Lta/l;

    move-result-object p1

    instance-of p2, p1, Lta/f;

    if-nez p2, :cond_1

    new-instance p1, LT9/F;

    invoke-direct {p1, p0}, LT9/F;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p1}, Ls7/B2;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_1
    const-string p0, "renderer"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lta/S;

    if-eqz p0, :cond_2

    check-cast p1, Lta/S;

    invoke-interface {p1}, Lta/l;->getName()LRa/g;

    move-result-object p0

    const-string p1, "classifier.name"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, LTa/j;->O(LRa/g;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, LUa/d;->g(Lta/l;)LRa/e;

    move-result-object p0

    const-string p1, "getFqName(classifier)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LRa/e;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ls7/B2;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LTa/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
