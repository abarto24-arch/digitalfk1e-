.class public final Lna/M;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lna/S;


# direct methods
.method public synthetic constructor <init>(Lna/S;I)V
    .locals 0

    iput p2, p0, Lna/M;->T:I

    iput-object p1, p0, Lna/M;->U:Lna/S;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lna/M;->T:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lna/P;

    iget-object p0, p0, Lna/M;->U:Lna/S;

    invoke-direct {v0, p0}, Lna/P;-><init>(Lna/S;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lna/M;->U:Lna/S;

    iget-object p0, p0, Lna/S;->U:Ljava/lang/Class;

    invoke-static {p0}, Ls7/B4;->a(Ljava/lang/Class;)Lya/b;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
