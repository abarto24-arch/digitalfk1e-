.class Lcom/amplifyframework/devmenu/DevMenuLogsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/devmenu/DevMenuLogsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amplifyframework/devmenu/DevMenuLogsFragment;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/devmenu/DevMenuLogsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/devmenu/DevMenuLogsFragment$1;->this$0:Lcom/amplifyframework/devmenu/DevMenuLogsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/devmenu/DevMenuLogsFragment$1;->this$0:Lcom/amplifyframework/devmenu/DevMenuLogsFragment;

    invoke-static {v0, p1}, Lcom/amplifyframework/devmenu/DevMenuLogsFragment;->i(Lcom/amplifyframework/devmenu/DevMenuLogsFragment;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amplifyframework/devmenu/DevMenuLogsFragment$1;->this$0:Lcom/amplifyframework/devmenu/DevMenuLogsFragment;

    invoke-static {p0}, Lcom/amplifyframework/devmenu/DevMenuLogsFragment;->j(Lcom/amplifyframework/devmenu/DevMenuLogsFragment;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
