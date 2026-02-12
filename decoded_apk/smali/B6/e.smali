.class public final LB6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/g;


# instance fields
.field public final T:LB6/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LB6/b;->a:LB6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LB6/a;->T:LB6/a;

    iput-object v0, p0, LB6/e;->T:LB6/a;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final f(LB6/d;)V
    .locals 0

    const-string p0, "status"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
