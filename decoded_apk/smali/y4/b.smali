.class public final Ly4/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ld/g;

.field public final synthetic V:Landroid/content/Context;

.field public final synthetic W:Lj0/U;


# direct methods
.method public synthetic constructor <init>(Ld/g;Landroid/content/Context;Lj0/U;I)V
    .locals 0

    iput p4, p0, Ly4/b;->T:I

    iput-object p1, p0, Ly4/b;->U:Ld/g;

    iput-object p2, p0, Ly4/b;->V:Landroid/content/Context;

    iput-object p3, p0, Ly4/b;->W:Lj0/U;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ly4/b;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/webkit/ValueCallback;

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly4/b;->W:Lj0/U;

    invoke-interface {v0, p1}, Lj0/U;->setValue(Ljava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    const/4 v1, 0x0

    sget-object v1, LQ7/sWSx/dZBjYwhwxppJp;->jliyhXwX:Ljava/lang/String;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "*/*"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Ly4/b;->U:Ld/g;

    const-string v3, "Choose File"

    invoke-static {p1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const-string v3, "createChooser(intent, \"Choose File\")"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ld/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lj0/U;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Ly4/b;->V:Landroid/content/Context;

    const-string p1, "Cannot Open File Chooser"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/webkit/ValueCallback;

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly4/b;->W:Lj0/U;

    invoke-interface {v0, p1}, Lj0/U;->setValue(Ljava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "*/*"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    :try_start_1
    iget-object v2, p0, Ly4/b;->U:Ld/g;

    const-string v3, "Choose File"

    invoke-static {p1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const-string v3, "createChooser(\n         \u2026                        )"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ld/g;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lj0/U;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Ly4/b;->V:Landroid/content/Context;

    const-string p1, "Cannot Open File Chooser"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
