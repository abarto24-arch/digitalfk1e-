.class public final Lna/c0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lna/d0;


# direct methods
.method public synthetic constructor <init>(Lna/d0;I)V
    .locals 0

    iput p2, p0, Lna/c0;->T:I

    iput-object p1, p0, Lna/c0;->U:Lna/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lna/c0;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lna/c0;->U:Lna/d0;

    invoke-virtual {p0}, Lna/k0;->j()Ljava/lang/reflect/Member;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lna/b0;

    iget-object p0, p0, Lna/c0;->U:Lna/d0;

    invoke-direct {v0, p0}, Lna/b0;-><init>(Lna/d0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
