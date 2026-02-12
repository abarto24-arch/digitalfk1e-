.class public final LSb/o;
.super Lec/d;
.source "SourceFile"


# instance fields
.field public final synthetic m:LSb/p;


# direct methods
.method public constructor <init>(LSb/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSb/o;->m:LSb/p;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 0

    iget-object p0, p0, LSb/o;->m:LSb/p;

    invoke-virtual {p0}, LSb/p;->cancel()V

    return-void
.end method
