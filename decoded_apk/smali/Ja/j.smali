.class public final LJa/j;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput p2, p0, LJa/j;->T:I

    iput-object p1, p0, LJa/j;->U:Ljava/lang/String;

    iput-object p3, p0, LJa/j;->V:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LJa/j;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk2/y;

    const-string v0, "$this$navigation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz4/d;->Splash:Lz4/d;

    new-instance v1, LJ0/e;

    iget-object v2, p0, LJa/j;->U:Ljava/lang/String;

    iget-object p0, p0, LJa/j;->V:Ljava/lang/String;

    const/16 v3, 0xb

    invoke-direct {v1, v3, v2, p0}, LJ0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lr0/b;

    const v2, -0x429fc4e3

    const/4 v3, 0x1

    invoke-direct {p0, v1, v3, v2}, Lr0/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p1, v0, p0}, Lo4/l;->b(Lk2/y;Lo4/h;Lfa/o;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, Lk2/y;

    const-string v0, "$this$NavHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh3/h;->Onboarding:Lh3/h;

    sget-object v1, Lh3/h;->Companion:Lh3/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh3/h;->access$getName$cp()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lh3/e;->U:Lh3/e;

    invoke-static {p1, v1, v0, v2}, Lo4/l;->e(Lk2/y;Ljava/lang/String;Lo4/h;Lfa/k;)V

    const-string v0, "encodedNonce"

    iget-object v1, p0, LJa/j;->U:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedNonceSymKey"

    iget-object p0, p0, LJa/j;->V:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz4/d;->Splash:Lz4/d;

    sget-object v2, Lz4/d;->Companion:Lz4/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz4/d;->access$getName$cp()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LJa/j;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4, p0}, LJa/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p1, v2, v0, v3}, Lo4/l;->e(Lk2/y;Ljava/lang/String;Lo4/h;Lfa/k;)V

    sget-object p0, LH2/j;->Companion:LH2/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH2/j;->access$getName$cp()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lk2/y;

    iget-object v1, p1, Lk2/y;->g:Lk2/O;

    const-string v2, "Home"

    invoke-direct {v0, v1, v2, p0}, Lk2/y;-><init>(Lk2/O;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LH2/b;->a:Lr0/b;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v2, v3, p0, v4}, Ls7/n;->a(Lk2/y;Ljava/lang/String;Ljava/util/List;Lfa/o;I)V

    sget-object p0, LH2/b;->b:Lr0/b;

    const-string v2, "DDL"

    invoke-static {v0, v2, v3, p0, v4}, Ls7/n;->a(Lk2/y;Ljava/lang/String;Ljava/util/List;Lfa/o;I)V

    sget-object p0, LH2/j;->EnlargedQrCode:LH2/j;

    sget-object v2, LH2/b;->c:Lr0/b;

    invoke-static {v0, p0, v2}, Lo4/l;->b(Lk2/y;Lo4/h;Lfa/o;)V

    sget-object p0, LH2/j;->QrCodeScanner:LH2/j;

    sget-object v2, LH2/b;->d:Lr0/b;

    invoke-static {v0, p0, v2}, Lo4/l;->b(Lk2/y;Lo4/h;Lfa/o;)V

    sget-object p0, LH2/j;->EnableCameraPermission:LH2/j;

    sget-object v2, LH2/b;->e:Lr0/b;

    invoke-static {v0, p0, v2}, Lo4/l;->b(Lk2/y;Lo4/h;Lfa/o;)V

    sget-object p0, LH2/j;->Validation:LH2/j;

    sget-object v2, LH2/b;->f:Lr0/b;

    invoke-static {v0, p0, v2}, Lo4/l;->b(Lk2/y;Lo4/h;Lfa/o;)V

    sget-object p0, LH2/j;->ScanningInfo:LH2/j;

    sget-object v2, LH2/b;->g:Lr0/b;

    invoke-static {v0, p0, v2}, Lo4/l;->b(Lk2/y;Lo4/h;Lfa/o;)V

    iget-object p0, p1, Lk2/y;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lk2/y;->a()Lk2/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LE3/g;->SelectMfaType:LE3/g;

    sget-object v2, LE3/g;->Companion:LE3/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LE3/g;->access$getName$cp()Ljava/lang/String;

    move-result-object v2

    sget-object v5, LE3/e;->T:LE3/e;

    invoke-static {p1, v2, v0, v5}, Lo4/l;->e(Lk2/y;Ljava/lang/String;Lo4/h;Lfa/k;)V

    sget-object p1, LP3/d;->Companion:LP3/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LP3/d;->access$getName$cp()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lk2/y;

    const-string v2, "Payments"

    invoke-direct {v0, v1, v2, p1}, Lk2/y;-><init>(Lk2/O;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LP3/b;->a:Lr0/b;

    invoke-static {v0, v2, v3, p1, v4}, Ls7/n;->a(Lk2/y;Ljava/lang/String;Ljava/util/List;Lfa/o;I)V

    invoke-virtual {v0}, Lk2/y;->a()Lk2/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lg3/d;->Companion:Lg3/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg3/d;->access$getName$cp()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lk2/y;

    const-string v2, "Licence"

    invoke-direct {v0, v1, v2, p1}, Lk2/y;-><init>(Lk2/O;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lg3/b;->a:Lr0/b;

    invoke-static {v0, v2, v3, p1, v4}, Ls7/n;->a(Lk2/y;Ljava/lang/String;Ljava/util/List;Lfa/o;I)V

    invoke-virtual {v0}, Lk2/y;->a()Lk2/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, LD4/d;->Companion:LD4/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD4/d;->access$getName$cp()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lk2/y;

    const-string v2, "Vehicles"

    invoke-direct {v0, v1, v2, p1}, Lk2/y;-><init>(Lk2/O;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LD4/b;->a:Lr0/b;

    invoke-static {v0, v2, v3, p1, v4}, Ls7/n;->a(Lk2/y;Ljava/lang/String;Ljava/util/List;Lfa/o;I)V

    invoke-virtual {v0}, Lk2/y;->a()Lk2/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, LR3/d;->Companion:LR3/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR3/d;->access$getName$cp()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lk2/y;

    const-string v2, "Profile"

    invoke-direct {v0, v1, v2, p1}, Lk2/y;-><init>(Lk2/O;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LR3/a;

    const/4 v1, 0x3

    const/4 v5, 0x2

    invoke-direct {p1, v1, v5}, LR3/a;-><init>(II)V

    new-instance v1, Lr0/b;

    const v5, -0x25df845e

    const/4 v6, 0x1

    invoke-direct {v1, p1, v6, v5}, Lr0/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0, v2, v3, v1, v4}, Ls7/n;->a(Lk2/y;Ljava/lang/String;Ljava/util/List;Lfa/o;I)V

    sget-object p1, LR3/b;->a:Lr0/b;

    const-string v1, "AppSettings"

    invoke-static {v0, v1, v3, p1, v4}, Ls7/n;->a(Lk2/y;Ljava/lang/String;Ljava/util/List;Lfa/o;I)V

    sget-object p1, LR3/b;->b:Lr0/b;

    const-string v1, "HelpAndInfo"

    invoke-static {v0, v1, v3, p1, v4}, Ls7/n;->a(Lk2/y;Ljava/lang/String;Ljava/util/List;Lfa/o;I)V

    invoke-virtual {v0}, Lk2/y;->a()Lk2/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    check-cast p1, LJa/n;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJa/k;->a:LJa/e;

    filled-new-array {v0}, [LJa/e;

    move-result-object v0

    iget-object v1, p0, LJa/j;->U:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LJa/n;->a(Ljava/lang/String;[LJa/e;)V

    sget-object v0, LJa/k;->b:LJa/e;

    sget-object v1, LJa/k;->c:LJa/e;

    filled-new-array {v0, v1}, [LJa/e;

    move-result-object v0

    iget-object p0, p0, LJa/j;->V:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, LJa/n;->c(Ljava/lang/String;[LJa/e;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_2
    check-cast p1, LJa/n;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJa/k;->c:LJa/e;

    filled-new-array {v0}, [LJa/e;

    move-result-object v1

    iget-object v2, p0, LJa/j;->U:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, LJa/n;->a(Ljava/lang/String;[LJa/e;)V

    sget-object v1, LJa/k;->b:LJa/e;

    filled-new-array {v1, v0}, [LJa/e;

    move-result-object v0

    iget-object p0, p0, LJa/j;->V:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, LJa/n;->c(Ljava/lang/String;[LJa/e;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_3
    check-cast p1, LJa/n;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJa/k;->b:LJa/e;

    filled-new-array {v0}, [LJa/e;

    move-result-object v1

    iget-object v2, p0, LJa/j;->U:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, LJa/n;->a(Ljava/lang/String;[LJa/e;)V

    sget-object v1, LJa/k;->c:LJa/e;

    filled-new-array {v1}, [LJa/e;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, LJa/n;->a(Ljava/lang/String;[LJa/e;)V

    sget-object v3, LJa/k;->a:LJa/e;

    filled-new-array {v0, v1, v1, v3}, [LJa/e;

    move-result-object v0

    iget-object p0, p0, LJa/j;->V:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, LJa/n;->a(Ljava/lang/String;[LJa/e;)V

    filled-new-array {v3}, [LJa/e;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, LJa/n;->c(Ljava/lang/String;[LJa/e;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_4
    check-cast p1, LJa/n;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJa/k;->b:LJa/e;

    filled-new-array {v0}, [LJa/e;

    move-result-object v1

    iget-object v2, p0, LJa/j;->U:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, LJa/n;->a(Ljava/lang/String;[LJa/e;)V

    sget-object v1, LJa/k;->c:LJa/e;

    sget-object v3, LJa/k;->a:LJa/e;

    filled-new-array {v0, v0, v1, v3}, [LJa/e;

    move-result-object v0

    iget-object p0, p0, LJa/j;->V:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, LJa/n;->a(Ljava/lang/String;[LJa/e;)V

    filled-new-array {v3}, [LJa/e;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, LJa/n;->c(Ljava/lang/String;[LJa/e;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_5
    check-cast p1, LJa/n;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJa/k;->b:LJa/e;

    filled-new-array {v0}, [LJa/e;

    move-result-object v1

    iget-object v2, p0, LJa/j;->U:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, LJa/n;->a(Ljava/lang/String;[LJa/e;)V

    filled-new-array {v0, v0, v0}, [LJa/e;

    move-result-object v1

    iget-object p0, p0, LJa/j;->V:Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, LJa/n;->a(Ljava/lang/String;[LJa/e;)V

    filled-new-array {v0}, [LJa/e;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, LJa/n;->c(Ljava/lang/String;[LJa/e;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_6
    check-cast p1, LJa/n;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJa/k;->b:LJa/e;

    filled-new-array {v0}, [LJa/e;

    move-result-object v1

    iget-object v2, p0, LJa/j;->U:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, LJa/n;->a(Ljava/lang/String;[LJa/e;)V

    sget-object v1, LJa/k;->a:LJa/e;

    filled-new-array {v0, v0, v1, v1}, [LJa/e;

    move-result-object v0

    iget-object p0, p0, LJa/j;->V:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, LJa/n;->a(Ljava/lang/String;[LJa/e;)V

    filled-new-array {v1}, [LJa/e;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, LJa/n;->c(Ljava/lang/String;[LJa/e;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
