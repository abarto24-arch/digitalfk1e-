.class public final LX7/k;
.super LO7/j;
.source "SourceFile"


# instance fields
.field public final synthetic T:LX7/n;


# direct methods
.method public constructor <init>(LX7/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX7/k;->T:LX7/n;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, LX7/k;->T:LX7/n;

    invoke-virtual {p0}, LX7/n;->b()LX7/o;

    move-result-object p0

    invoke-virtual {p0}, LX7/o;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, LX7/k;->T:LX7/n;

    invoke-virtual {p0}, LX7/n;->b()LX7/o;

    move-result-object p0

    invoke-virtual {p0}, LX7/o;->b()V

    return-void
.end method
