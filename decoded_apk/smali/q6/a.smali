.class public final Lq6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lla/d;

.field public final b:Lkotlin/jvm/internal/i;


# direct methods
.method public constructor <init>(Lla/d;Lfa/k;)V
    .locals 1

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/a;->a:Lla/d;

    check-cast p2, Lkotlin/jvm/internal/i;

    iput-object p2, p0, Lq6/a;->b:Lkotlin/jvm/internal/i;

    return-void
.end method
