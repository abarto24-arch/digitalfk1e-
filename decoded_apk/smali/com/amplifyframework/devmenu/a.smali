.class public final synthetic Lcom/amplifyframework/devmenu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic T:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/amplifyframework/devmenu/a;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p0, p0, Lcom/amplifyframework/devmenu/a;->T:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/amplifyframework/devmenu/DevMenuMainFragment;->k(Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/amplifyframework/devmenu/DevMenuMainFragment;->j(Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/amplifyframework/devmenu/DevMenuMainFragment;->h(Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/amplifyframework/devmenu/DevMenuMainFragment;->i(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
