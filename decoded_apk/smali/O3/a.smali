.class public final LO3/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lo4/i;


# direct methods
.method public synthetic constructor <init>(Lo4/i;I)V
    .locals 0

    iput p2, p0, LO3/a;->T:I

    iput-object p1, p0, LO3/a;->U:Lo4/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LO3/a;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk2/E;

    const-string v0, "$this$navigate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO3/a;->U:Lo4/i;

    iget-boolean p0, p0, Lo4/i;->a:Z

    iput-boolean p0, p1, Lk2/E;->b:Z

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, Lk2/E;

    const-string v0, "$this$navigate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk2/b;->b0:Lk2/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lk2/E;->a(ILfa/k;)V

    iget-object p0, p0, LO3/a;->U:Lo4/i;

    iget-boolean p0, p0, Lo4/i;->a:Z

    iput-boolean p0, p1, Lk2/E;->b:Z

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    check-cast p1, Lk2/E;

    const-string v0, "$this$navigate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO3/a;->U:Lo4/i;

    iget-object v0, p0, Lo4/i;->d:Ljava/lang/String;

    new-instance v1, LO3/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LO3/a;-><init>(Lo4/i;I)V

    invoke-virtual {p1, v0, v1}, Lk2/E;->b(Ljava/lang/String;Lfa/k;)V

    iget-boolean p0, p0, Lo4/i;->a:Z

    iput-boolean p0, p1, Lk2/E;->b:Z

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_2
    check-cast p1, Lk2/P;

    const-string v0, "$this$popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO3/a;->U:Lo4/i;

    iget-boolean p0, p0, Lo4/i;->c:Z

    iput-boolean p0, p1, Lk2/P;->a:Z

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
