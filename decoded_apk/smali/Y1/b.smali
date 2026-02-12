.class public final LY1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa/k;

.field public final b:Lvb/v;

.field public final c:Ljava/lang/Object;

.field public volatile d:LZ1/d;


# direct methods
.method public constructor <init>(Lfa/k;Lvb/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/b;->a:Lfa/k;

    iput-object p2, p0, LY1/b;->b:Lvb/v;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/b;->c:Ljava/lang/Object;

    return-void
.end method
