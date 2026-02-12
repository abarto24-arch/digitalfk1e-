.class public final LA2/q0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lk2/A;


# direct methods
.method public synthetic constructor <init>(Lk2/A;I)V
    .locals 0

    iput p2, p0, LA2/q0;->T:I

    iput-object p1, p0, LA2/q0;->U:Lk2/A;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LA2/q0;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj0/B;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA2/q0;->U:Lk2/A;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk2/A;->u:Z

    invoke-virtual {p0}, Lk2/A;->E()V

    new-instance p1, LE0/O;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, LE0/O;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lk2/v;

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA2/q0;->U:Lk2/A;

    iget-object p0, p0, Lk2/A;->l:Ljava/util/LinkedHashMap;

    iget p1, p1, Lk2/v;->a0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lk2/v;

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA2/q0;->U:Lk2/A;

    iget-object p0, p0, Lk2/A;->l:Ljava/util/LinkedHashMap;

    iget p1, p1, Lk2/v;->a0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lk2/E;

    const-string v0, "$this$navigate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA2/q0;->U:Lk2/A;

    invoke-virtual {p0}, Lk2/A;->i()Lk2/x;

    move-result-object p0

    iget p0, p0, Lk2/x;->e0:I

    sget-object v0, LA2/G;->e0:LA2/G;

    invoke-virtual {p1, p0, v0}, Lk2/E;->a(ILfa/k;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lk2/E;->b:Z

    iput-boolean p0, p1, Lk2/E;->c:Z

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
