.class public final synthetic Lc0/M;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"


# static fields
.field public static final U:Lc0/M;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc0/M;

    const-string v1, "isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/4 v2, 0x1

    const-class v3, LI0/c;

    const-string v4, "isCtrlPressed"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lc0/M;->U:Lc0/M;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LI0/b;

    iget-object p0, p1, LI0/b;->a:Landroid/view/KeyEvent;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
