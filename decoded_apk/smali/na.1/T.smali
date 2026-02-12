.class public final Lna/T;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lna/U;


# direct methods
.method public synthetic constructor <init>(Lna/U;I)V
    .locals 0

    iput p2, p0, Lna/T;->T:I

    iput-object p1, p0, Lna/T;->U:Lna/U;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lna/T;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lna/T;->U:Lna/U;

    invoke-virtual {p0}, Lna/U;->a()Lta/K;

    move-result-object v0

    instance-of v1, v0, Lwa/t;

    iget-object v2, p0, Lna/U;->T:Lna/q;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lna/q;->g()Lta/d;

    move-result-object v1

    invoke-static {v1}, Lna/A0;->g(Lta/d;)Lwa/t;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lna/q;->g()Lta/d;

    move-result-object v1

    invoke-interface {v1}, Lta/d;->d()Lta/c;

    move-result-object v1

    sget-object v3, Lta/c;->FAKE_OVERRIDE:Lta/c;

    if-ne v1, v3, :cond_1

    invoke-virtual {v2}, Lna/q;->g()Lta/d;

    move-result-object p0

    invoke-interface {p0}, Lta/l;->v()Lta/l;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lta/f;

    invoke-static {p0}, Lna/A0;->j(Lta/f;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LS9/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot determine receiver Java type of inherited declaration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LS9/i;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    invoke-virtual {v2}, Lna/q;->d()Loa/g;

    move-result-object v0

    invoke-interface {v0}, Loa/g;->a()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lna/U;->U:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lna/T;->U:Lna/U;

    invoke-virtual {p0}, Lna/U;->a()Lta/K;

    move-result-object p0

    invoke-static {p0}, Lna/A0;->d(Lua/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
