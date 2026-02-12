.class public final LV/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/k;


# instance fields
.field public final a:Lfa/k;

.field public final b:Lfa/k;

.field public final c:Lr0/b;


# direct methods
.method public constructor <init>(Lfa/k;Lfa/k;Lr0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/l;->a:Lfa/k;

    iput-object p2, p0, LV/l;->b:Lfa/k;

    iput-object p3, p0, LV/l;->c:Lr0/b;

    return-void
.end method


# virtual methods
.method public final getKey()Lfa/k;
    .locals 0

    iget-object p0, p0, LV/l;->a:Lfa/k;

    return-object p0
.end method

.method public final getType()Lfa/k;
    .locals 0

    iget-object p0, p0, LV/l;->b:Lfa/k;

    return-object p0
.end method
