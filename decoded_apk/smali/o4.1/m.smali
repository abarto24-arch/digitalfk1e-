.class public final Lo4/m;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ls7/C;


# direct methods
.method public synthetic constructor <init>(Ls7/C;I)V
    .locals 0

    iput p2, p0, Lo4/m;->T:I

    iput-object p1, p0, Lo4/m;->U:Ls7/C;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo4/m;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk2/E;

    const-string v0, "$this$navigate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo4/m;->U:Ls7/C;

    move-object v0, p0

    check-cast v0, Lo4/g;

    iget-object v0, v0, Lo4/g;->b:Ls7/E;

    check-cast v0, Lo4/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo4/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo4/m;-><init>(Ls7/C;I)V

    const-string p0, "Licence"

    invoke-virtual {p1, p0, v0}, Lk2/E;->b(Ljava/lang/String;Lfa/k;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, Lk2/P;

    const-string v0, "$this$popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo4/m;->U:Ls7/C;

    check-cast p0, Lo4/g;

    iget-object p0, p0, Lo4/g;->b:Ls7/E;

    check-cast p0, Lo4/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lk2/P;->a:Z

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
