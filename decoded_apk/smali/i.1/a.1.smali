.class public final Li/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic T:Li/e;

.field public final synthetic U:Li/b;


# direct methods
.method public constructor <init>(Li/b;Li/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a;->U:Li/b;

    iput-object p2, p0, Li/a;->T:Li/e;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Li/a;->U:Li/b;

    iget-object p2, p1, Li/b;->j:Landroid/content/DialogInterface$OnClickListener;

    iget-object p0, p0, Li/a;->T:Li/e;

    iget-object p4, p0, Li/e;->b:Li/f;

    invoke-interface {p2, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Li/b;->l:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Li/e;->b:Li/f;

    invoke-virtual {p0}, Li/f;->dismiss()V

    :cond_0
    return-void
.end method
