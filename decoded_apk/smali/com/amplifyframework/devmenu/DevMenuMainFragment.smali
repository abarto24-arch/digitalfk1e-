.class public final Lcom/amplifyframework/devmenu/DevMenuMainFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic h(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/amplifyframework/devmenu/DevMenuMainFragment;->lambda$onCreateView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/amplifyframework/devmenu/DevMenuMainFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/amplifyframework/devmenu/DevMenuMainFragment;->lambda$onCreateView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/amplifyframework/devmenu/DevMenuMainFragment;->lambda$onCreateView$3(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Lr7/k6;->c(Landroid/view/View;)Lk2/A;

    move-result-object p0

    sget v0, Lcom/amplifyframework/core/R$id;->show_env_info:I

    invoke-virtual {p0, v0}, Lk2/A;->l(I)V

    return-void
.end method

.method private static synthetic lambda$onCreateView$1(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Lr7/k6;->c(Landroid/view/View;)Lk2/A;

    move-result-object p0

    sget v0, Lcom/amplifyframework/core/R$id;->show_device_info:I

    invoke-virtual {p0, v0}, Lk2/A;->l(I)V

    return-void
.end method

.method private static synthetic lambda$onCreateView$2(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Lr7/k6;->c(Landroid/view/View;)Lk2/A;

    move-result-object p0

    sget v0, Lcom/amplifyframework/core/R$id;->show_logs:I

    invoke-virtual {p0, v0}, Lk2/A;->l(I)V

    return-void
.end method

.method private static synthetic lambda$onCreateView$3(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Lr7/k6;->c(Landroid/view/View;)Lk2/A;

    move-result-object p0

    sget v0, Lcom/amplifyframework/core/R$id;->show_file_issue:I

    invoke-virtual {p0, v0}, Lk2/A;->l(I)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    sget p0, Lcom/amplifyframework/core/R$layout;->dev_menu_fragment_main:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    sget p1, Lcom/amplifyframework/core/R$id;->env_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/amplifyframework/devmenu/a;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/amplifyframework/devmenu/a;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/amplifyframework/core/R$id;->device_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/amplifyframework/devmenu/a;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/amplifyframework/devmenu/a;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/amplifyframework/core/R$id;->logs_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/amplifyframework/devmenu/a;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lcom/amplifyframework/devmenu/a;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/amplifyframework/core/R$id;->file_issue_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/amplifyframework/devmenu/a;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lcom/amplifyframework/devmenu/a;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method
