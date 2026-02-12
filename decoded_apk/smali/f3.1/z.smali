.class public final Lf3/z;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lb6/q;


# direct methods
.method public synthetic constructor <init>(Lb6/q;I)V
    .locals 0

    iput p2, p0, Lf3/z;->T:I

    iput-object p1, p0, Lf3/z;->U:Lb6/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lf3/z;->T:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lf3/d;->a:Lf3/d;

    iget-object p0, p0, Lf3/z;->U:Lb6/q;

    invoke-virtual {p0, v0}, Lb6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    sget-object v0, Lf3/h;->a:Lf3/h;

    iget-object p0, p0, Lf3/z;->U:Lb6/q;

    invoke-virtual {p0, v0}, Lb6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    sget-object v0, Lf3/j;->a:Lf3/j;

    iget-object p0, p0, Lf3/z;->U:Lb6/q;

    invoke-virtual {p0, v0}, Lb6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_2
    sget-object v0, Lf3/e;->a:Lf3/e;

    iget-object p0, p0, Lf3/z;->U:Lb6/q;

    invoke-virtual {p0, v0}, Lb6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_3
    sget-object v0, Lf3/k;->a:Lf3/k;

    iget-object p0, p0, Lf3/z;->U:Lb6/q;

    invoke-virtual {p0, v0}, Lb6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_4
    sget-object v0, Lf3/i;->a:Lf3/i;

    iget-object p0, p0, Lf3/z;->U:Lb6/q;

    invoke-virtual {p0, v0}, Lb6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_5
    sget-object v0, Lf3/l;->a:Lf3/l;

    iget-object p0, p0, Lf3/z;->U:Lb6/q;

    invoke-virtual {p0, v0}, Lb6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_6
    new-instance v0, Lf3/c;

    new-instance v1, Lo4/g;

    sget-object v2, Lo4/n;->a:Lo4/n;

    const-string v3, "DDL"

    invoke-direct {v1, v3, v2}, Lo4/g;-><init>(Ljava/lang/String;Ls7/E;)V

    invoke-direct {v0, v1}, Lf3/c;-><init>(Lo4/g;)V

    iget-object p0, p0, Lf3/z;->U:Lb6/q;

    invoke-virtual {p0, v0}, Lb6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
