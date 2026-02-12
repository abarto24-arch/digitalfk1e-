.class public final LU2/m0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LU2/q0;


# direct methods
.method public synthetic constructor <init>(LU2/q0;I)V
    .locals 0

    iput p2, p0, LU2/m0;->T:I

    iput-object p1, p0, LU2/m0;->U:LU2/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LU2/m0;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LU2/m0;->U:LU2/q0;

    iget-object p0, p0, LU2/q0;->d:Lfa/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LU2/m0;->U:LU2/q0;

    iget-object p0, p0, LU2/q0;->c:Lfa/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
