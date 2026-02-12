.class public final LU2/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LU2/e;


# direct methods
.method public synthetic constructor <init>(LU2/e;I)V
    .locals 0

    iput p2, p0, LU2/a;->T:I

    iput-object p1, p0, LU2/a;->U:LU2/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LU2/a;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LU2/a;->U:LU2/e;

    iget-object p0, p0, LU2/e;->g:Lfa/a;

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LU2/a;->U:LU2/e;

    iget-object p0, p0, LU2/e;->e:Lfa/a;

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
