.class public final LQ/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ/r0;

.field public final b:Lvb/Z;


# direct methods
.method public constructor <init>(LQ/r0;Lvb/Z;)V
    .locals 1

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/s0;->a:LQ/r0;

    iput-object p2, p0, LQ/s0;->b:Lvb/Z;

    return-void
.end method
