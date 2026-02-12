.class public final synthetic LG4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LG4/c;->T:I

    iput-object p2, p0, LG4/c;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LG4/c;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LG4/c;->U:Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/devmenu/DevMenuLogsFragment;

    invoke-static {p0, p1}, Lcom/amplifyframework/devmenu/DevMenuLogsFragment;->h(Lcom/amplifyframework/devmenu/DevMenuLogsFragment;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LG4/c;->U:Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/devmenu/DevMenuFileIssueFragment;

    invoke-static {p0, p1}, Lcom/amplifyframework/devmenu/DevMenuFileIssueFragment;->i(Lcom/amplifyframework/devmenu/DevMenuFileIssueFragment;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LG4/c;->U:Ljava/lang/Object;

    check-cast p0, LX7/v;

    iget-object p1, p0, LX7/v;->f:Landroid/widget/EditText;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    iget-object v0, p0, LX7/v;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX7/v;->f:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX7/v;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    if-ltz p1, :cond_2

    iget-object v0, p0, LX7/v;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    invoke-virtual {p0}, LX7/o;->q()V

    :goto_1
    return-void

    :pswitch_2
    iget-object p0, p0, LG4/c;->U:Ljava/lang/Object;

    check-cast p0, LX7/j;

    invoke-virtual {p0}, LX7/j;->u()V

    return-void

    :pswitch_3
    iget-object p0, p0, LG4/c;->U:Ljava/lang/Object;

    check-cast p0, LX7/d;

    iget-object p1, p0, LX7/d;->i:Landroid/widget/EditText;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_4
    invoke-virtual {p0}, LX7/o;->q()V

    :goto_2
    return-void

    :pswitch_4
    iget-object p0, p0, LG4/c;->U:Ljava/lang/Object;

    check-cast p0, Lfa/a;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
