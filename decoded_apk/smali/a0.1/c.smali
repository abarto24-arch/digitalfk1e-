.class public final La0/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lfa/k;

.field public final synthetic V:Z


# direct methods
.method public synthetic constructor <init>(Lfa/k;ZI)V
    .locals 0

    iput p3, p0, La0/c;->T:I

    iput-object p1, p0, La0/c;->U:Lfa/k;

    iput-boolean p2, p0, La0/c;->V:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, La0/c;->T:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, La0/c;->V:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, La0/c;->U:Lfa/k;

    invoke-interface {p0, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, La0/c;->V:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, La0/c;->U:Lfa/k;

    invoke-interface {p0, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
