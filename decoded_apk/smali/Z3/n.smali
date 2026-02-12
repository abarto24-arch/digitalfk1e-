.class public final LZ3/n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Z

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LZ3/n;->T:I

    iput-object p1, p0, LZ3/n;->V:Ljava/lang/Object;

    iput-boolean p2, p0, LZ3/n;->U:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLh0/m;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LZ3/n;->T:I

    .line 2
    iput-boolean p1, p0, LZ3/n;->U:Z

    iput-object p2, p0, LZ3/n;->V:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LZ3/n;->T:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu3/c;

    iget-boolean v1, p0, LZ3/n;->U:Z

    invoke-direct {v0, v1}, Lu3/c;-><init>(Z)V

    iget-object p0, p0, LZ3/n;->V:Ljava/lang/Object;

    check-cast p0, Lo3/s;

    invoke-virtual {p0, v0}, Lo3/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, LZ3/n;->U:Z

    if-nez v0, :cond_1

    iget-object p0, p0, LZ3/n;->V:Ljava/lang/Object;

    check-cast p0, Lh0/m;

    invoke-virtual {p0}, Lh0/m;->c()F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LZ3/n;->V:Ljava/lang/Object;

    check-cast v0, Ld/c;

    iget-boolean p0, p0, LZ3/n;->U:Z

    iput-boolean p0, v0, Landroidx/activity/z;->a:Z

    iget-object p0, v0, Landroidx/activity/z;->c:Lkotlin/jvm/internal/i;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    :cond_2
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_2
    new-instance v0, Lc4/f;

    iget-boolean v1, p0, LZ3/n;->U:Z

    invoke-direct {v0, v1}, Lc4/f;-><init>(Z)V

    iget-object p0, p0, LZ3/n;->V:Ljava/lang/Object;

    check-cast p0, Lb6/q;

    invoke-virtual {p0, v0}, Lb6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_3
    new-instance v0, La4/c;

    iget-boolean v1, p0, LZ3/n;->U:Z

    invoke-direct {v0, v1}, La4/c;-><init>(Z)V

    iget-object p0, p0, LZ3/n;->V:Ljava/lang/Object;

    check-cast p0, LA2/I;

    invoke-virtual {p0, v0}, LA2/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_4
    new-instance v0, LZ3/f;

    iget-boolean v1, p0, LZ3/n;->U:Z

    invoke-direct {v0, v1}, LZ3/f;-><init>(Z)V

    iget-object p0, p0, LZ3/n;->V:Ljava/lang/Object;

    check-cast p0, Lau/gov/vic/vicroads/qrcodescanner/qrCodeScanner/QrCodeScannerViewModel;

    invoke-virtual {p0, v0}, Ln4/j;->b(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_5
    new-instance v0, LZ3/f;

    iget-boolean v1, p0, LZ3/n;->U:Z

    invoke-direct {v0, v1}, LZ3/f;-><init>(Z)V

    iget-object p0, p0, LZ3/n;->V:Ljava/lang/Object;

    check-cast p0, LA2/I;

    invoke-virtual {p0, v0}, LA2/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
