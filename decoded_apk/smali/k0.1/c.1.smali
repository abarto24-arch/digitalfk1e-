.class public final Lk0/c;
.super Lr7/c6;
.source "SourceFile"


# instance fields
.field public final a:Lk0/D;

.field public final b:Lk0/D;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk0/D;

    invoke-direct {v0}, Lk0/D;-><init>()V

    iput-object v0, p0, Lk0/c;->a:Lk0/D;

    new-instance v0, Lk0/D;

    invoke-direct {v0}, Lk0/D;-><init>()V

    iput-object v0, p0, Lk0/c;->b:Lk0/D;

    return-void
.end method
