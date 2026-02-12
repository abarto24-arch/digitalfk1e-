.class public final LP0/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP0/F;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(LP0/F;ZZ)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, LQ7/sWSx/dZBjYwhwxppJp;->OtadzsyP:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/Q;->a:LP0/F;

    iput-boolean p2, p0, LP0/Q;->b:Z

    iput-boolean p3, p0, LP0/Q;->c:Z

    return-void
.end method
