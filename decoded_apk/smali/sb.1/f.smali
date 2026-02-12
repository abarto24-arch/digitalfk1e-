.class public final Lsb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb/i;


# instance fields
.field public final a:Lsb/i;

.field public final b:Z

.field public final c:Lfa/k;


# direct methods
.method public constructor <init>(Lsb/i;ZLfa/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/f;->a:Lsb/i;

    iput-boolean p2, p0, Lsb/f;->b:Z

    iput-object p3, p0, Lsb/f;->c:Lfa/k;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lsb/e;

    invoke-direct {v0, p0}, Lsb/e;-><init>(Lsb/f;)V

    return-object v0
.end method
