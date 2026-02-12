.class public final LS/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Float;

.field public final b:LP/l;


# direct methods
.method public constructor <init>(Ljava/lang/Float;LP/l;)V
    .locals 1

    const-string v0, "currentAnimationState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/a;->a:Ljava/lang/Float;

    iput-object p2, p0, LS/a;->b:LP/l;

    return-void
.end method
