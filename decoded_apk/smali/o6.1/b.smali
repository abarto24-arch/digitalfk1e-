.class public final Lo6/b;
.super LLb/k;
.source "SourceFile"


# instance fields
.field public final e:Lp6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo6/b;

    new-instance v1, Lo6/a;

    invoke-direct {v1}, Lo6/a;-><init>()V

    invoke-direct {v0, v1}, Lo6/b;-><init>(Lo6/a;)V

    return-void
.end method

.method public constructor <init>(Lo6/a;)V
    .locals 0

    invoke-direct {p0, p1}, LLb/k;-><init>(Lo6/j;)V

    iget-object p1, p1, Lo6/a;->d:LC5/C0;

    iget-object p1, p1, LC5/C0;->Y:Ljava/lang/Object;

    check-cast p1, Lfa/a;

    invoke-interface {p1}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp6/e;

    iput-object p1, p0, Lo6/b;->e:Lp6/e;

    return-void
.end method
