.class public final Lg4/N;
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

    iput p2, p0, Lg4/N;->T:I

    iput-object p1, p0, Lg4/N;->U:Lb6/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg4/N;->T:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lg4/n;->a:Lg4/n;

    iget-object p0, p0, Lg4/N;->U:Lb6/q;

    invoke-virtual {p0, v0}, Lb6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    new-instance v0, Lg4/d;

    sget-object v1, Lo4/f;->a:Lo4/f;

    invoke-direct {v0, v1}, Lg4/d;-><init>(Ls7/C;)V

    iget-object p0, p0, Lg4/N;->U:Lb6/q;

    invoke-virtual {p0, v0}, Lb6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
