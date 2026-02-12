.class public final LW1/m;
.super LW1/n;
.source "SourceFile"


# instance fields
.field public final a:LY9/i;

.field public final b:Lvb/m;

.field public final c:LW1/F;

.field public final d:LW9/i;


# direct methods
.method public constructor <init>(Lfa/n;Lvb/m;LW1/F;LW9/i;)V
    .locals 1

    const-string v0, "callerContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LY9/i;

    iput-object p1, p0, LW1/m;->a:LY9/i;

    iput-object p2, p0, LW1/m;->b:Lvb/m;

    iput-object p3, p0, LW1/m;->c:LW1/F;

    iput-object p4, p0, LW1/m;->d:LW9/i;

    return-void
.end method
