.class public final Ljc/o;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljc/c;


# direct methods
.method public synthetic constructor <init>(Ljc/c;I)V
    .locals 0

    iput p2, p0, Ljc/o;->T:I

    iput-object p1, p0, Ljc/o;->U:Ljc/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljc/o;->T:I

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljc/o;->U:Ljc/c;

    invoke-interface {p0}, Ljc/c;->cancel()V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ljc/o;->U:Ljc/c;

    invoke-interface {p0}, Ljc/c;->cancel()V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
