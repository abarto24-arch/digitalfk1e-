.class public final Lw0/f;
.super Landroid/view/autofill/AutofillManager$AutofillCallback;
.source "SourceFile"


# static fields
.field public static final a:Lw0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/f;

    invoke-direct {v0}, Landroid/view/autofill/AutofillManager$AutofillCallback;-><init>()V

    sput-object v0, Lw0/f;->a:Lw0/f;

    return-void
.end method


# virtual methods
.method public final a(Lw0/a;)V
    .locals 1

    const-string v0, "autofill"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lw0/a;->c:Landroid/view/autofill/AutofillManager;

    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    return-void
.end method

.method public final b(Lw0/a;)V
    .locals 1

    const-string v0, "autofill"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lw0/a;->c:Landroid/view/autofill/AutofillManager;

    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    return-void
.end method

.method public final onAutofillEvent(Landroid/view/View;II)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager$AutofillCallback;->onAutofillEvent(Landroid/view/View;II)V

    return-void
.end method
