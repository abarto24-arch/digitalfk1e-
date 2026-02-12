.class public final synthetic LS8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LS8/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, LS8/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, LQ8/f;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p2, p0}, LQ8/f;->e(Z)LQ8/f;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, LQ8/f;

    invoke-interface {p2, p1}, LQ8/f;->d(Ljava/lang/String;)LQ8/f;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
