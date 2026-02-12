.class public final LO2/H;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LA2/I;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:LK2/v;


# direct methods
.method public synthetic constructor <init>(LA2/I;Ljava/lang/String;LK2/v;I)V
    .locals 0

    iput p4, p0, LO2/H;->T:I

    iput-object p1, p0, LO2/H;->U:LA2/I;

    iput-object p2, p0, LO2/H;->V:Ljava/lang/String;

    iput-object p3, p0, LO2/H;->W:LK2/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LO2/H;->T:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LO2/m;

    iget-object v1, p0, LO2/H;->W:LK2/v;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LO2/H;->V:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, LO2/m;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, LO2/H;->U:LA2/I;

    invoke-virtual {p0, v0}, LA2/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    new-instance v0, LO2/m;

    iget-object v1, p0, LO2/H;->W:LK2/v;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LO2/H;->V:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, LO2/m;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, LO2/H;->U:LA2/I;

    invoke-virtual {p0, v0}, LA2/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    new-instance v0, LO2/u;

    iget-object v1, p0, LO2/H;->W:LK2/v;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LO2/H;->V:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, LO2/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LO2/H;->U:LA2/I;

    invoke-virtual {p0, v0}, LA2/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
