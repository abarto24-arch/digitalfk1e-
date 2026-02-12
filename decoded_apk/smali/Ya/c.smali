.class public final LYa/c;
.super Lrb/j;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lfa/k;[Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LYa/c;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LYa/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LYa/c;->d:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/w;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LYa/c;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LYa/c;->d:Ljava/io/Serializable;

    iput-object p2, p0, LYa/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/w;Lfa/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LYa/c;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LYa/c;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, LYa/c;->d:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LYa/c;->b:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lta/d;

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYa/c;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/w;

    iget-object v1, v0, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object p0, p0, LYa/c;->d:Ljava/io/Serializable;

    check-cast p0, Lkotlin/jvm/internal/m;

    invoke-interface {p0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    iput-object p1, v0, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LYa/c;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lta/f;

    const-string v0, "javaClassDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYa/c;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lr7/w4;->b(Lta/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lsa/s;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, LYa/c;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/w;

    if-eqz v0, :cond_0

    sget-object p1, Lsa/m;->HIDDEN:Lsa/m;

    iput-object p1, p0, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lsa/s;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lsa/m;->VISIBLE:Lsa/m;

    iput-object p1, p0, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lsa/s;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lsa/m;->DROP:Lsa/m;

    iput-object p1, p0, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object p0, p0, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    if-nez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_0
    iget-object v0, p0, LYa/c;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LYa/c;->d:Ljava/io/Serializable;

    check-cast p0, [Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    aput-boolean v0, p0, v1

    :cond_4
    aget-boolean p0, p0, v1

    xor-int/2addr p0, v0

    return p0

    :pswitch_1
    check-cast p1, Lta/d;

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYa/c;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/w;

    iget-object p0, p0, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    if-nez p0, :cond_5

    const/4 p0, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LYa/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LYa/c;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/w;

    iget-object p0, p0, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    check-cast p0, Lsa/m;

    if-nez p0, :cond_0

    sget-object p0, Lsa/m;->NOT_CONSIDERED:Lsa/m;

    :cond_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, LYa/c;->d:Ljava/io/Serializable;

    check-cast p0, [Z

    const/4 v0, 0x0

    aget-boolean p0, p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LYa/c;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/w;

    iget-object p0, p0, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    check-cast p0, Lta/d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
